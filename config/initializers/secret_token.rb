# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

# Although this is not needed for an api-only application, rails4 
# requires secret_key_base or secret_token to be defined, otherwise an 
# error is raised.
# Using secret_token for rails3 compatibility. Change to secret_key_base
# to avoid deprecation warning.
# Can be safely removed in a rails3 api-only application.
ApiBlogLabRailsWk7::Application.config.secret_token = 'a2a06c242a6a04bc0fdafc1ea7cfa1ca80a748bb11009dc7674a4924009aa2f88698b8a78c68ae6ae10f4fc79bf757cc67354f1bd8b3f9b59e157115ce6ac8aa'
