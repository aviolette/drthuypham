require 'sinatra'

get '/' do
  @title = 'Thuy Pham, PsyD.'
  erb :index
end

get '/fees' do
  @title = 'Fees'
  erb :fees
end

get '/forms' do
  @title = 'Forms'
  erb :forms
end

get '/services' do
  @title = 'Services'
  erb :services
end

get '/why_therapy' do
  @title = 'Why Therapy'
  erb :why_therapy
end

get '/contact' do
  @title = 'Contact'
  erb :contact
end
