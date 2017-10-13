defmodule HelloWeb.UserController do
  use HelloWeb, :controller

  def index(conn, params) do
    render conn, "index.html", admin: params["admin"], active: params["active"]
  end
end
