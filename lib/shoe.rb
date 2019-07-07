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
  
  #def condition
   # @condition = repaired
  #end
  
  def cobble
    self.condition = "new"	   
    puts "Your shoe is as good as new!"	    
  end
  
end 