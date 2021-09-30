defmodule Skid.Repo do
  use Ecto.Repo,
    otp_app: :skid_api,
    adapter: Ecto.Adapters.Postgres
end
