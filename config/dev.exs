use Mix.Config

config :grain_web, GrainWeb.Endpoint,
  http: [port: 4000],
  debug_errors: true,
  code_reloader: true,
  check_origin: false,
  watchers: [
    node: [
      "node_modules/webpack/bin/webpack.js",
      "--mode",
      "development",
      "--watch-stdin",
      cd: Path.expand("../assets", __DIR__)
    ]
  ]

# ## SSL Support
#
# In order to use HTTPS in development, a self-signed
# certificate can be generated by running the following
# Mix task:
#
#     mix phx.gen.cert
#
# Note that this task requires Erlang/OTP 20 or later.
# Run `mix help phx.gen.cert` for more information.
#
# The `http:` config above can be replaced with:
#
#     https: [
#       port: 4001,
#       cipher_suite: :strong,
#       keyfile: "priv/cert/selfsigned_key.pem",
#       certfile: "priv/cert/selfsigned.pem"
#     ],
#
# If desired, both `http:` and `https:` keys can be
# configured to run both http and https servers on
# different ports.

# Watch static and templates for browser reloading.
config :grain_web, GrainWeb.Endpoint,
  live_reload: [
    patterns: [
      ~r{priv/static/.*(js|css|png|jpeg|jpg|gif|svg)$},
      ~r{priv/gettext/.*(po)$},
      ~r{lib/grain_web/(live|views)/.*(ex)$},
      ~r{lib/grain_web/templates/.*(eex)$}
    ]
  ]

# Configure your database
config :grain, Grain.Repo,
  # username: "wecwjsnz",
  # password: "rsrLgvRN6qOhfXFDm3MQz9HwISL7TMve",
  # database: "wecwjsnz",
  # hostname: "baasu.db.elephantsql.com",
   pool_size: 5,
   url:"postgres://wecwjsnz:rsrLgvRN6qOhfXFDm3MQz9HwISL7TMve@baasu.db.elephantsql.com:5432/wecwjsnz"

  #pool_size: 10,
  #username: "postgres",
  #password: "postgres",
  #database: "grain_dev",
  #hostname: "localhost",
  #show_sensitive_data_on_connection_error: true

# Do not include metadata nor timestamps in development logs
config :logger, :console, format: "[$level] $message\n"

# Initialize plugs at runtime for faster development compilation
config :phoenix, :plug_init_mode, :runtime

# Set a higher stacktrace during development. Avoid configuring such
# in production as building large stacktraces may be expensive.
config :phoenix, :stacktrace_depth, 20
