require_relative 'config/environment'

class Application < Sinatra::Base

  get '/' do
    @tic = TicTacToe.new
    @tic
    erb :index
  end


  post '/' do

  end
end
