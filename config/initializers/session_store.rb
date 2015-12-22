# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails2318_session',
  :secret      => '5aa2904bb6fa25f04a88198cc751c1a7ff0d83a869041f982415a090a38dc60123ef354c71c630da39ffe7360bd3842e2f751a7590ece9b5368359654be7496f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
