# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_goroku_session',
  :secret      => 'c9cbbd7249ee656de1ec3cc0c6a65941797b3b4bc7aff261e027ac030fce2b08f78d672a919626cb896b3dbdd2ee46de320f1caa615883cdc57b15081e6e56f7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
