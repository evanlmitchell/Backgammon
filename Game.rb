module Backgammon
  class Game
    def initialize
      @board = Board.new
      @player1 = Player.new
      @player2 = Player.new

      @board.setup(@player1, @player2)
    end

    def run
      @board.render

    end
  end
end
