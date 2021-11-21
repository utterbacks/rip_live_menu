defmodule RipLiveMenuWeb.PageController do
  use RipLiveMenuWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
