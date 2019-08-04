defmodule RumblWeb.UserView do
  use RumblWeb, :view

  def first_name(user) do
    user.name
  end
end
