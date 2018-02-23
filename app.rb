require_relative 'config/environment'

class Application < Sinatra::Base

  get '/' do
    erb :index.erb
  end


  post '/' do

  end
end
