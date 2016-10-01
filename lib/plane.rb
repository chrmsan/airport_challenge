class Airplane
    attr_reader :landed

    def initialize
        @landed = false    
    end

    def on_ground
        @landed = true
    end

end