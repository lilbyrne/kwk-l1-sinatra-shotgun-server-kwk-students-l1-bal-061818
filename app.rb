require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Shotgun is so much better than rackup! "
  end
  
  get '/info' do 
    "Sinatra is cool!"
  end 

end