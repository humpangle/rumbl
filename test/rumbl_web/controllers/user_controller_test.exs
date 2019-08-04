defmodule RumblWeb.UserControllerTest do
  use RumblWeb.ConnCase

  test "GET /users", %{conn: conn} do
    conn = get(conn, "/users")
    response = html_response(conn, 200)
    assert response =~ "José"
  end
end
