defmodule HelloWeb.PageView do
  use HelloWeb, :view

  # render/2 function pattern matches on "index.json", "show.json", and "page.json"
  # https://hexdocs.pm/phoenix/views.html#rendering-json
  def render("index.json", %{pages: pages}) do
    # map over each item in pages, and pass the item to the render/3 function in View matching the file string
    %{data: render_many(pages, HelloWeb.PageView, "page.json")}
  end

  def render("show.json", %{page: page}) do
    %{data: render_one(page, HelloWeb.PageView, "page.json")}
  end

  def render("page.json", %{page: page}) do
    %{title: page.title}
  end  
end
