require_relative 'config/environment'
require_relative 'models/tic_tac_toe'

class Application < Sinatra::Base

  get '/' do
    erb :index
  end


  post '/' do
    @game = TicTacToe.new
    @game.turns(params)
    
  end
end
