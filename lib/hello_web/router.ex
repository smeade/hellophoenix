defmodule HelloWeb.Router do
  use HelloWeb, :router

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

  scope "/", HelloWeb do
    pipe_through :browser # Use the default browser stack

    get "/", PageController, :index
    get "/hello", HelloController, :index
    get "/hello/:messenger", HelloController, :show

    # Resources:
    # https://hexdocs.pm/phoenix/routing.html#resources
    resources "/users", UserController, only: [:index] do
      # Nested resources:
      # https://hexdocs.pm/phoenix/routing.html#nested-resources
      resources "/posts", PostController
    end
  end

  # Forward:
  # Send all requests that start with a particular path to a particular plug
  # https://hexdocs.pm/phoenix/routing.html#forward
  forward "/jobs", BackgroundJob.Plug

  # Other scopes may use custom stacks.
  # scope "/api", HelloWeb do
  #   pipe_through :api
  # end
end
