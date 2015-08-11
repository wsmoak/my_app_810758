defmodule MyApp_810758.PageControllerTest do
  use MyApp_810758.ConnCase

  test "GET /" do
    conn = get conn(), "/"
    assert html_response(conn, 200) =~ "Welcome to Phoenix!"
  end
end
