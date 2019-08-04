defmodule Rumbl.Accounts.User do
  use Ecto.Schema

  embedded_schema do
    field :name, :string
    field :username, :string
  end
end
