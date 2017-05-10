require_relative "Game"
require_relative "Player"

# Draw a backgammon board.
# Backgammon::Game.new().setup.run

module Backgammon
  class Piece
    def initialize
      @owner
    end

    def render
    end
  end
end

module Backgammon
  class Board
    def initialize
    end

    # print the board
    def render
    end
  end
end
