class Dog 
  
  def name=(name)
    @name = name 
  end
  
  def name 
    @name
  end
end


Fido = Dog.new 
Fido.name = "Fido"

puts Fido.name