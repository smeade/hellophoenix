defmodule HelloWeb.ErrorViewTest do
  use HelloWeb.ConnCase, async: true

  # $ mix test --only error_view_case
  @moduletag :error_view_case

  # Bring render/3 and render_to_string/3 for testing custom views
  import Phoenix.View

  # $ mix test --only individual_test
  @tag individual_test: "yup"
  test "renders 404.html" do
    assert render_to_string(HelloWeb.ErrorView, "404.html", []) ==
           "Page not found"
  end

  # $ mix test --exclude individual_test:nope
  @tag individual_test: "nope"
  test "render 500.html" do
    assert render_to_string(HelloWeb.ErrorView, "500.html", []) ==
           "Internal server error"
  end

  test "render any other" do
    assert render_to_string(HelloWeb.ErrorView, "505.html", []) ==
           "Internal server error"
  end
end
