require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/checkout' do
    session["item"]
  end
end