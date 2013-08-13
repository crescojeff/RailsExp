# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Rubicorn::Application.config.secret_key_base = 'd2089c02871bc6e2b4b5939a1c0733670dd9e36844acddb8457d2e44a949df739089b956fe857300cd5e0067a757e6f27177106220c4f92b4c7a3fbfd34b3de5'
