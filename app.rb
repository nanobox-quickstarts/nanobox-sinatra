require 'sinatra'
require './config/environments'

class App < Sinatra::Base
  get '/' do
    'Hello Nanobox!'
  end
end
