defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def index(conn, params) do
    conn
    |> put_status(202)
    |> put_layout("admin.html")
    |> render(:index, message: params["message"])
  end
end
