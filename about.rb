require 'sinatra'

get '/about' do
  @title = 'About me'
  erb :about
end
