require 'sinatra'

get '/name' do
  p params
  "Whats up "+ params[:name] + " " + params[:password]
  #erb :forms

end

get '/weather' do
"Today was sunny"

end

post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end

get '/cat-naming' do
  erb :form
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end
