class Dog

  # Our 'writer' method
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  # Our 'reader' method
  def name
    @this_dogs_name
  end

end

lassie = Dog.new # Create a new instance
lassie.name=("Lassie") # Writes the value OR lassie.name = "Lassie"
lassie.name # Reads and returns the value
