defmodule FemtasyWeb.V1.UsersController do
  use FemtasyWeb, :controller

  def show(conn, _raw_param) do
    conn
    |> put_status(200)
    |> json(%{users: []})
  end
end
