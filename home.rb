require 'sinatra'

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
	params['name']
end