require_relative 'plane'

class Airport

    attr_reader :flights

    def initialize
        @flights = []
    end

    def land(plane)
        plane.on_ground
        @flights << plane
    end

    def take_off(plane)
        plane.off_ground
        @flights.pop
    end

end