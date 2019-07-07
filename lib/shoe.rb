class Shoe 
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end

  def initialize(color)
    @color = color
  end
  
  def cobble(condition)
    @condition = new
  end
  
end 