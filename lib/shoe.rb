# Make your shoe class here!
class Shoe
    # accept an argument on initialization.
    attr_accessor :color, :size, :material, :condition
    attr_reader :title

    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end