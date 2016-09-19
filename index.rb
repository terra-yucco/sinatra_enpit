require 'sinatra'

get '/' do
<<EOS
<html>
  <head>
    <title>Greet by English.</title>
  </head>
  <body>
    <h1>Good Morning.</h1>
  </body>
</html>
EOS
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
