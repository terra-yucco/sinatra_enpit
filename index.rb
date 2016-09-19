require 'sinatra'
require './about'
require './guest'

get '/' do
  @title = "terra-yucco's site"
  erb :index
end
