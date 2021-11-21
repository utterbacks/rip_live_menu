import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :rip_live_menu, RipLiveMenuWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "kZ/5zNNXvmJkH/OFWGDbKbXu23ZK8yQn2l1jT5Epx1DTNAqvCp0OB8jPTVSnFvPI",
  server: false

# In test we don't send emails.
config :rip_live_menu, RipLiveMenu.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
