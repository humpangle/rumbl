defmodule Rumbl.Accounts.UserTest do
  use Rumbl.DataCase

  alias Rumbl.Accounts

  test "list_user" do
    assert Accounts.list_users() |> length() == 3
  end
end
