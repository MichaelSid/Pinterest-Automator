require 'pinterest-api'

client = Pinterest::Client.new(ENV['PINTEREST_ACCESS_TOKEN'])

print client.me