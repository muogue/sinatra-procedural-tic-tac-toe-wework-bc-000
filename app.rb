require_relative 'config/environment'
require_relative 'models/tic_tac_toe'

class Application < Sinatra::Base

  get '/' do
    @game = TicTacToe.new
    erb :index
  end


  post '/' do
    @game = TicTacToe.new
    @game.turns(params)
    if (@game.won?)
    end
    erb :index
  end
end
