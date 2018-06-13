require 'sinatra'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end
  get '/name' do
    "My name is Kiley"
  end 
  get '/hometown' do 
    "My hometown is Phoenix"
  end 
  get '/favorite-song' do 
    "My favorite song is the abc song"
  end
end
