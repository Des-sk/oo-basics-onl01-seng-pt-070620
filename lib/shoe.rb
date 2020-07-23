class Shoe 
  def initialize (brand)
    @brand = brand
  end
  
  def brand
    @brand
  end
  
  attr_accessor :color, :size, :material, :condition
  
  def cobble
    puts "Your shoe is as good as new!"
  end
  
end




  
  #def author= (author)
    #@author = author
  #end  
  
  #def author
    #@author
  #end
  
  #def page_count= (num)
    #@page_count= (num)
  #end
  
  #def page_count
    #@page_count
  #end
  