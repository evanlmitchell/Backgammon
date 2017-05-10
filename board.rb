class Board
  # create 24 empty "buckets"
  def initialize
    @buckets = (1..24).map { |bucket|
          []
    }
  end

  #display 24 empty buckets
  def display

    buckets.each_with_index { |bucket, position|
      puts "#{position + 1} > #{bucket}"
        #puts position.to_s + "> "
    }
  end

  private

  attr_reader :buckets

  def buckets
    @buckets
  end
end

  # fill the correct buckets with the proper number of pieces
  def fill_backets
    
  end

  # display buckets with pieces on the board

#Board.new.setup.display
Board.new.display
#puts Board.new.buckets

#White = "W"
#Black = "B"
