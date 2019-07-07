class Shoe 
  attr_accessor :color, :size, :material, :condition, :brand
  attr_reader :brand
  
   def initialize(brand)
     @brand = brand
     # BRANDS << brand unless BRANDS.include?(brand)
     # BRANDS == BRANDS.uniq!
     # @brand = "Nike"
   end

  # def initialize(color)
  #    @color = color
  # end
   
    def cobble
    self.condition = "new"	   
    puts "Your shoe is as good as new!"	    
  end
  
 # BRANDS  = []

end 