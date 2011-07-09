# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Taxi_session',
  :secret      => '59c37eeb97941f55e66d24e0f7f35deb9e0e6603349aac3f8b3d4b0a6cb440335ac29f9c7661faf3e2d90bd2badc24c5d88729d4d05275f8346fb93886d7cc34'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
