class Shoe

    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(x)
        @brand = x
    end
    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
    end
end