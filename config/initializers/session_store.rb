# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ask4more_session',
  :secret      => '1b2c323617074f41ecb5fe444c64977c516bbd4b7b9e0a2c5d1fce316e8ee9e10e38baffa42ed59987a8535822c8f9e40e2eb91d62481d1c9645cecada9d5b7c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
