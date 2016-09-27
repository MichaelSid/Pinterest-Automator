require 'pinterest-api'

# Pinterest API connection

client = Pinterest::Client.new(ENV['PINTEREST_ACCESS_TOKEN'])

print client.me