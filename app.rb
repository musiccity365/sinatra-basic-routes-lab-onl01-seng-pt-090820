require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Michael"
    end

    get '/hometown' do
        "My hometown is Arlington"
    end

    get '/favorite-song' do
        "My favorite song is Imagine"
    end
end
