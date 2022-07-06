defmodule XappWeb.PageController do
  use XappWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
