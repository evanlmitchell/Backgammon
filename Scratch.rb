
module Backgammon
  class Scratcher
    attr_reader :location, :strength

    def initialize(location:, strength: :hard)
      @location = location
      @strength = strength
    end

    def scratch
      "scratch #{location} #{strength}"
    end
  end
end


scratcher = Backgammon::Scratcher.new(location: 'my back')
puts scratcher.scratch
puts scratcher.location
