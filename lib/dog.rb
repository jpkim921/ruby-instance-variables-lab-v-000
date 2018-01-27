class Dog
  # The first method takes in an argument of a dog's name and sets that argument equal to a variable
  def name=(dog_name)
    this_dogs_name = dog_name
  end

  # second method is responsible for reporting, or reading the name
  def name
    this_dogs_name
  end

end
