class Shoe 
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  brands = []
  
  def initialize(brand)
    @brands = brand
  end

  def initialize(color)
    @color = color
  end
  
  def condition
   # @condition = repaired
  end
  
end 