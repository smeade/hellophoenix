defmodule HelloWeb.PostController do
  use HelloWeb, :controller

  def index(conn, %{"user_id" => user_id}) do
    render conn, "index.html", user_id: user_id
  end
end
