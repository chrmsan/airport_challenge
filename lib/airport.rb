require_relative 'plane'

class Airport

    attr_reader :aprons

    def initialize
        @aprons = []
    end

    def land(plane)
        plane.on_ground
        @aprons << plane
    end

end