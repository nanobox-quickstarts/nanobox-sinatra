# myapp.rb
require "sinatra"

# nanobox configuration
set :bind, "0.0.0.0"
set :port, "8080"

#
get "/" do
  "Hello nanobox!"
end
