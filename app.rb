require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Sinatra is alright "
  end
  
  get '/info' do 
    "Second page"
  end 

end