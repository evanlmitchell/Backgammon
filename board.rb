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


  def add_piece(position, player)
    @buckets[position - 1].push(player)
    self
  end


  def set_up
    add_piece(1, "B"*2)
    add_piece(6, "W"*5)
    add_piece(8, "W"*3)
    add_piece(12, "B"*5)
    add_piece(13, "W"*5)
    add_piece(17, "B"*3)
    add_piece(19, "B"*5)
    add_piece(24, "W"*2)
  end

end

board = Board.new
board.set_up.display
