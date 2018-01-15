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
  "<div style='border: 3px dashed red;  '>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
