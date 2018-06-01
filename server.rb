require 'sinatra'
require 'json'

get '/' do
  'OK'
end

get '/payload' do
  puts JSON.parse(request.body.read)
end
