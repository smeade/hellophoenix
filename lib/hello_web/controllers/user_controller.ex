defmodule HelloWeb.UserController do
  use HelloWeb, :controller

  plug :put_flash

  def index(conn, params) do
    render conn, "index.html", admin: params["admin"], active: params["active"]
  end

  # Function Plugs
  # https://hexdocs.pm/phoenix/plug.html#module-plugs
  defp put_flash(conn, _) do
    conn |> put_flash(:info, "Here's a flash, courtesy of a function plug!")
  end

end
