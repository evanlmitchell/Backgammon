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
    
  end

end

board = Board.new
board.set_up.display
