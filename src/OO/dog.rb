class Dog

  def initialize(name, blood)
    @name = name
    @blood = blood
  end

  def blood_of_dog
    @blood
  end
  def name
    @name
  end
  def latir
    puts "Auau"
  end
  def ordem (order)
    "make the dog #{order}"
  end
end

dog = Dog.new("Mathew", "São Bernardo")

puts dog.blood_of_dog, dog.name

dog.latir

puts dog.ordem("sit!")