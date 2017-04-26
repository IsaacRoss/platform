use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :platform, Platform.Web.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :platform, Platform.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "isaacross",
  password: "",
  database: "platform_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox