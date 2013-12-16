# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_static_pages_session',
  :secret      => '64af633affa72428f3960c7489342ec4542821725dbb6d3462bf41dcd27a4b03a89c71bd03c5642d0ea2270a4a756978d98e8e4f187d41279b2548bb1476f4fc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
