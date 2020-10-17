module Swinmmable
  def swin
    "I'm swimming"
  end
end

class Animal_module

end

class Fish < Animal_module
  include Swinmmable
end

class Mammal < Animal_module
end

class Cat_module < Mammal
end

class DogModule < Mammal
  include Swinmmable
end

dog = DogModule.new
neemo = Fish.new
garfield = Cat_module.new

puts dog.swin
puts neemo.swin
puts garfield #garfield dont swimming