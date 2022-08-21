class Vehicle
    attr_accessor :wheel_size, :wheel_number

    def initialize(wheel_size, wheel_numer)
        @wheel_size=wheel_size
        @wheel_number=wheel_numer
    end

    def go
        "vrrrrrrrooom!"
    end
    def fill_up_tank
        "filling up!"
    end
end
