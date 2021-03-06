use Mix.Config

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :whos_in_bot, WhosInBot.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "whos_in_bot_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
