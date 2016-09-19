require 'sinatra'

get '/' do
  @title = 'Greet by English'
  @greeting = 'Hello.'
  erb :index
end

get '/jp' do
<<EOS
<html>
  <head>
    <title>Greet by Japanese.</title>
  </head>
  <body>
    <h1>おはようございます。</h1>
  </body>
</html>
EOS
end

get '/user/:name' do
  "Hello #{params['name']}!"
end
