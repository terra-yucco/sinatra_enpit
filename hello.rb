require 'sinatra'
require 'sinatra/reloader'

get '/' do
  "Good Morning."
end

get '/jp' do
  "おはようございます。"
end
