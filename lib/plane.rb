class Airplane
    attr_reader :landed

    def initialize
        @landed = false    
    end

    def on_ground
        @landed = true
    end

    def off_ground
        @landed = false
    end

end