defmodule RumblWeb.UserController do
  use RumblWeb, :controller

  alias Rumbl.Accounts

  def index(conn, _) do
    render(
      conn,
      "index.html",
      users: Accounts.list_users()
    )
  end
end
