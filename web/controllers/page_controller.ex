defmodule Loudness.PageController do
  use Loudness.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
