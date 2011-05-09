# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_compass_session',
  :secret      => '9b22dad818baf56fd9fad08f87b5fb59a7afe484a7f461caba1d8afcb7cbabad1e782289ec56b6e9932eeb4856963d7ce9a2ed0a0f15a113bf80152b340f0452'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
