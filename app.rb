require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do 
        "Hello World"
    end
    get '/name' do 
        "My name is Jay!"
    end    
    get '/hometown' do 
        "My hometown is Phillay"
    end 
    get '/favorite-song' do 
        "My favorite song is Lovers by Brothertiger"
    end  
    
end
