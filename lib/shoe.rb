# Make your shoe class here!
class Shoe 
  attr_writer :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
  
  
  
end