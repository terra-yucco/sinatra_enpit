require 'sinatra'

get '/' do
  "<h1>Good Morning.</h1>"
end

get '/jp' do
  "<h1>おはようございます。</h1>"
end
