defmodule LiveClient.Repo do
  use Ecto.Repo,
    otp_app: :live_client,
    adapter: Ecto.Adapters.MyXQL
end
