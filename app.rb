require_relative 'config/environment'

class Application < Sinatra::Base

  get '/' do
    @tic = TicTacToe.new
    
    erb :index
  end


  post '/' do

  end
end
