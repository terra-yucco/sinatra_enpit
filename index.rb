require 'sinatra'

get '/' do
  @title = "terra-yucco's site"
  erb :index
end
