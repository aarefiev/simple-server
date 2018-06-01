require 'sinatra'
require 'json'

set :bind, '0.0.0.0'
set :port, 4567

get '/' do
  'OK'
end

get '/payload' do
  puts JSON.parse(request.body.read)
end
