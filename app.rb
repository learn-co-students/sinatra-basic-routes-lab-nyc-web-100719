require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        200
        "My name is Bailey"
    end

    get '/hometown' do
        200
        "My hometown is Milwaukee"
    end

    get '/favorite-song' do
        200
        "My favorite song is black bird"
    end

end
