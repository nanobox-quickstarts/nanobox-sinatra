# myapp.rb
require "sinatra"

# nanobox configuration; most apps bind to localhost by default, however we need
# to allow connections from the host into the container
set :bind, "0.0.0.0"
set :port, "8080"

#
get "/" do
  "Hello nanobox!"
end
