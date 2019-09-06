require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello guys"
end

get '/secret' do
  "Reset"
end

get '/random-cat' do
  erb(:index)
end

get '/cat-form' do
  erb :cat_form
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end
