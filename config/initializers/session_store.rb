# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_robotlegs-website-rails_session',
  :secret      => '33836c6ad695190e26ea82cc20d945f3adf0821cde4fd6991e3b9ce7f0d306a51780eb987d42ad262c359745a0e38a03b042a1a48aa5dd60b9ab5ee3cb6c4c4d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
