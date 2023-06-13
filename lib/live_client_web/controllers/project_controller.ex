defmodule LiveClientWeb.ProjectController do
  use LiveClientWeb, :controller

  @spec show(Plug.Conn.t(), any) :: Plug.Conn.t()
  def show(conn, params) do

    %{"id" => hash } = params
    text(conn, "Project #{hash}")
  end
end
