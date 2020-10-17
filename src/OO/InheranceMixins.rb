
module Walkble
  def walk
    "I'm walking"
  end
end

module Swimmable
  def swin
    "I'm swimming"
  end
end

module Climbable
  def climb
    "I'm climbing"
  end
end

class Animals
  include Walkble
  def speak
    "I'm a animal, and I Speak"
  end
end

fido = Animals.new
puts fido.speak

puts fido.walk

class GoodDogEx < Animals
  include Swimmable
  include Climbable
end
puts "----------- DOG ------------"
dog = GoodDogEx.new
puts dog.climb
puts dog.walk

puts "---------- MAMMAL -------------"

module Mammal
  class Dog
    def speak(sound)
      puts "#{sound}"
    end
  end

  class Cat
    def say_name (name)
      puts "#{name}"
    end
  end
end

buddy = Mammal::Dog.new
kitty = Mammal::Cat.new

buddy.speak("Arf!")
kitty.say_name("Kitty")

