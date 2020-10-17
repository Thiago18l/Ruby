

class GoodDog
  DOG_YEARS = 7
  attr_accessor :name, :age # maneira embutida de criar getters and setters
  @@number_of_dogs = 0
  def initialize (name, age)
    @name = name
    @age = age * DOG_YEARS
    @@number_of_dogs += 1
  end
  def speak(sound)
    "#{name} says #{sound}"
  end
  def self.what_am_i
    puts "I'm a GoodDog class!"
  end
  def self.total_number_of_dogs
    @@number_of_dogs
  end
end
puts GoodDog.total_number_of_dogs
sparky = GoodDog.new("Sparky", 2)
puts sparky.speak("AU")

puts sparky.name
sparky.name = "Bethoven"
puts sparky.name
puts sparky.speak("Arf!")

puts GoodDog.total_number_of_dogs
xaxa = GoodDog.new("Xaxa", 3)
xaxa.speak("Arffff!")

puts GoodDog.total_number_of_dogs # output is 2, because are two Objects of "GoodDog" created


# Constants
ratao = GoodDog.new("Ratao", 5)
ratao.speak("I'm the RATAO")

puts "The years dog of #{ratao.name} is #{ratao.age} while #{sparky.name} is only #{sparky.age}"