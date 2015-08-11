defmodule MyApp_810758.PageController do
  use MyApp_810758.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
