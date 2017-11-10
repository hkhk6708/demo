defmodule DemoWeb.PageController do
  use DemoWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def demo(conn, %{"t" => t}) do
  	IO.inspect 1234
  	IO.inspect t
    render(conn, "demo.html", t: t)
  end


end
