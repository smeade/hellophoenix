defmodule Plugs.Admin do
  import Plug.Conn
  import Phoenix.Controller

  def ensure_authenticated_user(conn, _) do
    conn
  end

  def ensure_user_is_admin(conn, _) do
    if true do
      conn
    else
      conn |> put_flash(:info, "You can't access that page") |> redirect(to: "/") |> halt()
    end
  end
end