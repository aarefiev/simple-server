require 'sinatra'
require 'sinatra/reloader'
require 'json'

set :bind, '0.0.0.0'
set :port, 4567
configure :development do
  enable :reloader
end

get '/' do
  'OK'
end

post '/payload' do
  push = JSON.parse(request.body.read)

  puts push.inspect
end
