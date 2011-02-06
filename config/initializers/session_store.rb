# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_BLOG_session',
  :secret      => 'fd051e1888907a0b74a0e9f6756cf6690f17a9187db71f90a89b9ad261e93916f81f91d9d5abdf31071275e52c3d677f73e5ca4c04c9d19ea952ca5e22850142'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
