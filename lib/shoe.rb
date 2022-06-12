# Make your shoe class here!
class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition
    def initialize(brand, color = "black", size = 6, material = "suede", condition = "tattered")
      @brand = brand
      @color = color
      @size = size
      @material = material
    end
  
    def cobble
      puts "Your shoe is as good as new!"
      @condition = "new"
    end
  end
  
  shoe = Shoe.new("Adidas")