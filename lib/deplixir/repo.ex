defmodule Deplixir.Repo do
  use Ecto.Repo,
    otp_app: :deplixir,
    adapter: Ecto.Adapters.Postgres
end
