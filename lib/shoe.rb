class Shoe 
  attr_accessor :color, :size, :material, :condition=repaired
  
# def initialize(brand)
#  @brand = brand
# end

  def initialize(color)
    @color = color
  end
  
  def cobble
    @condition = new
  end
  
end 