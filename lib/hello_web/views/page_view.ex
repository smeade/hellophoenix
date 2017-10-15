defmodule HelloWeb.PageView do
  use HelloWeb, :view

  # “templates” in Phoenix are really just function definitions on their view module
  # https://hexdocs.pm/phoenix/views.html#rendering-templates
  def render("index.html", assigns) do
    "rendering from HelloWeb.PageView render function with assigns #{inspect Map.keys(assigns)}"
  end
end
