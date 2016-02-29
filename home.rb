require 'sinatra'
require 'pry'

get '/' do
	erb :casino_home
end

get '/numberguess' do 
	erb :numberguess
end

get '/slots' do 
	erb :slots 
end

# ========== POST ============

post '/' do
	@name = params['name']
	@wallet = params['wallet']
	erb :casino_home
end

