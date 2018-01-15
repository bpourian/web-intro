require 'sinatra'

get '/name' do
"Hello Agata"

end

get '/weather' do
"Today was sunny"

end

get '/night' do
"Its night"

end

get '/cat' do
  erb(:index)
end
