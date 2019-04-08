class Dog 
  
  def name(name)
    @name = name
  end 
  
  def name 
    @name
  end 
end 
jassy = Dog.new
jassy.name = "Jessy"
puts Jassy.name
