require 'sinatra'

get '/' do
  @title = "terra-yucco's site"
  erb :index
end

get '/about' do
  @title = 'About me'
  erb :about
end

get '/guest' do
  @title = 'Hello Guest!'
  erb :guest
end


