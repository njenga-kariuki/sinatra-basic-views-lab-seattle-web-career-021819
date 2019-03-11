require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    response.status = 200
    erb :index
  end


end
