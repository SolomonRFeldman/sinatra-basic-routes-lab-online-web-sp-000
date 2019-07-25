require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    'Hello, World'
  end
  
  get '/name' do
    'My name is what?'
  end
  
  get '/hometown' do
    'My hometown is who?'
  end
  
  get 'favorite-song' do
    'MY favorite song is Slim Shady'
  end
  
end
