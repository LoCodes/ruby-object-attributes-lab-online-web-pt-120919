class Dog 
  
  def name=(dog_name)
    @this_dogs_name = dog_name 
  end
  
  def name 
    @this_dogs_name 
  end
end


Fido = Dog.new 
Fido.name = "Fido"

puts Fido.name