defmodule HelloWeb.Admin.UserController do
  use HelloWeb, :controller

  def index(conn, params) do
    render conn, "index.html", admin: conn.assigns.user_is_admin, active: params["active"]
  end
end
