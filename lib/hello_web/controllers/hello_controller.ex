defmodule HelloWeb.HelloController do
  use HelloWeb, :controller

  plug :assign_welcome_message, "Hi!" when action in [:index, :show]

  def index(conn, _params) do
    conn
    |> put_flash(:info, "Welcome to Phoenix, from flash info!")
    |> put_flash(:error, "Let's pretend there is an error.")
    |> assign(:welcome_back_message, "Welcome Back!")
    |> render("index.html")
  end

  def show(conn, %{"messenger" => messenger}) do
    render conn, "show.html", messenger: messenger
  end

  defp assign_welcome_message(conn, msg) do
    assign(conn, :message, msg)
  end
end
