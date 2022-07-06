defmodule Xapp.Repo do
  use Ecto.Repo,
    otp_app: :xapp,
    adapter: Ecto.Adapters.Postgres
end
