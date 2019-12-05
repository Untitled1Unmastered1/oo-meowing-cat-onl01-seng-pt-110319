class Cat  
  
  attr_accessor :name 
end 

  def meow=(meow)
    @meow = meow 
end 

  def meow 
    @meow 
  end 
end 

meow = Cat.new("meow")
Cat.meow
    
