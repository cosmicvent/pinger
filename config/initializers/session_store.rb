# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pinger_session',
  :secret      => '99a3d36086ff7ebd1214dee3efc18e5d2e8381c3de85f5abd4b6e806fb770e51dcd5113c769cce11d4e233911453a4b8581568943387264b0d82609ef60ef692'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
