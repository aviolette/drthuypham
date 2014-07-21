require 'sinatra'

get '/' do
  erb :index
end

get '/fees' do
  erb :fees
end

get '/forms' do
  erb :forms
end

get '/services' do
  erb :services
end

get '/why_therapy' do
  erb :why_therapy
end

get '/contact' do
  erb :contact
end
