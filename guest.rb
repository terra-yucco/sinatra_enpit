get '/guest' do
  @title = 'Hello Guest!'
  erb :guest
end

get '/guest/:name' do
  @title = "Hello #{params['name']}!"
  erb :guest
end
