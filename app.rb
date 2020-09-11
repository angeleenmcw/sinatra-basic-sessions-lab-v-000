require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/checkout' do
    erb :index
  end
end