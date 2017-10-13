defmodule HelloWeb.Endpoint do
  use Phoenix.Endpoint, otp_app: :hello

  socket "/socket", HelloWeb.UserSocket

  # Serve static assets.
  # Serve at "/" the static files from "priv/static" directory.
  #
  # You should set gzip to true if you are running phoenix.digest
  # when deploying your static files in production.
  # Since this plug comes before the logger, serving of static assets is not logged.
  plug Plug.Static,
    at: "/", from: :hello, gzip: false,
    only: ~w(css fonts images js favicon.ico robots.txt)

  # Code reloading can be explicitly enabled under the
  # :code_reloader configuration of your endpoint.
  if code_reloading? do
    socket "/phoenix/live_reload/socket", Phoenix.LiveReloader.Socket
    plug Phoenix.LiveReloader
    plug Phoenix.CodeReloader
  end

  # Generate a unique request id for each request.
  plug Plug.RequestId

  # Log incoming requests.
  plug Plug.Logger

  # Parse request body.
  # Parse urlencoded, multipart and json (with poison).
  plug Plug.Parsers,
    parsers: [:urlencoded, :multipart, :json],
    pass: ["*/*"],
    json_decoder: Poison

  # Override the request's POST method with the method 
  # defined in the _method request parameter.
  plug Plug.MethodOverride

  # Convert HEAD requests to GET requests.
  plug Plug.Head

  # Set up session management (does not fetch session).
  # The session will be stored in the cookie and signed,
  # this means its contents can be read but not tampered with.
  # Set :encryption_salt if you would also like to encrypt it.
  plug Plug.Session,
    store: :cookie,
    key: "_hello_key",
    signing_salt: "6BG5rALh"

  # Into a router....
  plug HelloWeb.Router

  @doc """
  Callback invoked for dynamically configuring the endpoint.

  It receives the endpoint configuration and checks if
  configuration should be loaded from the system environment.
  """
  def init(_key, config) do
    if config[:load_from_system_env] do
      port = System.get_env("PORT") || raise "expected the PORT environment variable to be set"
      {:ok, Keyword.put(config, :http, [:inet6, port: port])}
    else
      {:ok, config}
    end
  end
end
