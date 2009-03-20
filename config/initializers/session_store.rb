# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_PreschoolCMS_session',
  :secret      => '69c36a2f55fb763142719be4c9d62cd6875bcebd2daca75c36d561943696e7ce97a3e5a8ca39ea7f1ab801d4149cb32493e0345eb53a26bcbc2279b61ede7724'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
