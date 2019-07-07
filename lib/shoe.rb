class Shoe 
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def cobble
    self.condition = "new"	   
    puts "Your shoe is as good as new!"	    
  end
  
 BRANDS  = []
   def initialize(brand)
     @brands = brand
     BRANDS << brand
     BRANDS == BRANDS.uniq!
   end

  def initialize(color)
      @color = color
   end
  
  def condition
    @condition = repaired
  end

end 