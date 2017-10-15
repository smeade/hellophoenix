defmodule HelloWeb.PageView do
  use HelloWeb, :view

  # “templates” in Phoenix are really just function definitions on their view module
  # https://hexdocs.pm/phoenix/views.html#rendering-templates
  # 
  # At compile-time, Phoenix precompiles all *.html.eex templates and turns them into 
  # render/2 function clauses on their respective view modules. 
  # At runtime, all templates are already loaded in memory. 
  def render("index.html", assigns) do
    "rendering from HelloWeb.PageView render function with assigns #{inspect Map.keys(assigns)}"
  end
end
