# Make your shoe class here!
class shoe
    attr_accessor :brand, :color, :size, :color :material

    def initialize(brand)
        @brand = brand
    end

    def cobble
        @condition = "new"
        puts "My shoe is perfect"
    end

end