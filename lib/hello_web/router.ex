defmodule HelloWeb.Router do
  use HelloWeb, :router
  import Plugs.Admin

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  # Pipelines
  # Creating New Pipelines
  # https://hexdocs.pm/phoenix/routing.html#pipelines
  pipeline :admin_checks do
    plug :ensure_authenticated_user
    plug :ensure_user_is_admin
  end  

  scope "/", HelloWeb do
    pipe_through :browser # Use the default browser stack

    get "/", PageController, :index
    get "/hello", HelloController, :index
    get "/hello/:messenger", HelloController, :show

    # Nested resources:
    # https://hexdocs.pm/phoenix/routing.html#nested-resources
    resources "/users", UserController, only: [:index] do
      resources "/posts", PostController
    end
  end

  # Scoped Routes
  # https://hexdocs.pm/phoenix/routing.html#scoped-routes
  scope "/admin", HelloWeb.Admin, as: :admin do
    pipe_through [:browser, :admin_checks]

    resources "/users", UserController
  end
  
  # Forward:
  # Send all requests that start with a particular path to a particular plug
  # https://hexdocs.pm/phoenix/routing.html#forward
  forward "/jobs", BackgroundJob.Plug

  # Other scopes may use custom stacks.
  scope "/api", HelloWeb do
    pipe_through :api
  end
end
