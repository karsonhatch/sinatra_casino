require 'sinatra'

get '/' do
	erb :casino_home
end

get '/games'
  erb :games
end

get '/games/guess_number'
  erb :guess_number
end

get '/games/slots'
  erb :slots
end

post '/games/slots/spin' do
    bet = params[:bet]
    erb :spin, :locals => {'bet' => bet}
end
  
get 'games/blackjack'
  erb :blackjack
end

not_found do
  staus 404
  "You're in the wierd part of the casino. Nothing to see here."
end