require 'sinatra'

set :port, 8081
set :bind, '0.0.0.0' # required to bind to all interfaces

get '/' do
  "Hello World!"
end
