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
    if (@game.over?)
      if (@game.won?)
        
      else
      end
    end
    erb :index
  end
end
