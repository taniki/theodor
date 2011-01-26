require "walter"

# Rack config
use Rack::Static, :urls => ['/css', '/js'], :root => 'public'
use Rack::CommonLogger

run Walter::App