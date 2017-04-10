defmodule AmitTest.PageController do
  use AmitTest.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
