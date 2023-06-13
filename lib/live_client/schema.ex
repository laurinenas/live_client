defmodule LiveClient.Schema do
  use Ecto.Schema

  schema "project" do
    field :hash, :string
  end
end
