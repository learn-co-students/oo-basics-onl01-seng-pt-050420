# Make your shoe class here!
class Shoe 
  
  attr_reader :color, :size, :material, :condition
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    return @condition = "new"
  end
  
  
  
end