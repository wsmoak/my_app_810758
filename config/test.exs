use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :my_app_810758, MyApp_810758.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :my_app_810758, MyApp_810758.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "my_app_810758_test",
  pool: Ecto.Adapters.SQL.Sandbox
