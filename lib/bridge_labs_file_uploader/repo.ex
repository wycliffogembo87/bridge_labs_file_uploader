defmodule BridgeLabsFileUploader.Repo do
  use Ecto.Repo,
    otp_app: :bridge_labs_file_uploader,
    adapter: Ecto.Adapters.Postgres
end
