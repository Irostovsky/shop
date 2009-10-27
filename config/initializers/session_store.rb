# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shop_session',
  :secret      => 'fdd89641f864731d0aef642d6ffdd7265da7d679e929bf2e87bd211f6042bfa979946eb9b1d0958b0296b309ae77d403b968af1a532e375d8aedc5b94e158323'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
