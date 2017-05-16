class Board

  def initialize
    @buckets = Array.new(24) { [] }
  end


  def display
    @buckets.each_with_index { |bucket, position|
      puts "#{position + 1} > #{bucket}"
    }
    self
  end


#  private
#  attr_reader :buckets

#  def buckets
#    @buckets
#  end
#end

# fill the correct buckets with the proper number of pieces
# White = "W"
# Black = "B"

  def fill_buckets
    @buckets[0].push("B", "B")
    self
  end

end

board = Board.new

#Board.new.setup.display
board.display.fill_buckets.display
#puts Board.new.buckets
