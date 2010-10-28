require 'rubygems'
require 'sinatra'

get '/hello' do
  'hello world'
end

get '/' do
  erb :index
end

get '/user/:name' do
  @name = "You entered #{params[:name]}"
  erb :user
end