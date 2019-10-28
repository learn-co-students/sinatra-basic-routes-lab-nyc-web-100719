require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do 
        "My name is Laina."
    end 

    get '/hometown' do 
        "My hometown is Windber, Pa. "
    end 

    get '/favorite-song' do
        "My favorite song is Turn The Light by Karen O (today's fav)." 
    end


end
