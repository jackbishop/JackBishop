# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_JackBishop_session',
  :secret      => '277519126408e05c31c1a63e16f2eaf3a90800a4d253ee1bed3885328a8fedff58e62e3a093d83502cb40907090d6cd8ff51c3858ae9d269522fe91399f8b227'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
