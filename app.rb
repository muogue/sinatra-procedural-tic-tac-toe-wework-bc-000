require_relative 'config/environment'

class Application < Sinatra::Base

  get '/' do
    erb :index
  end


  post '/' do

  end
end
