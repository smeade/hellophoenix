defmodule Plugs.Admin do
  import Plug.Conn
  import Phoenix.Controller

  def ensure_authenticated_user(conn, _) do
    conn
  end

  def ensure_user_is_admin(conn, _) do
    if current_user_is_admin() do
      conn |> assign(:user_is_admin, true)
    else
      conn |> put_flash(:info, "You can't access that page") |> redirect(to: "/") |> halt()
    end
  end

  defp current_user_is_admin() do
    true
  end

end