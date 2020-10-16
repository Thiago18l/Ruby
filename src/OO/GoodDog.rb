

class GoodDog
  attr_accessor :name # maneira embutida de criar getters and setters
  def initialize (name)
    @name = name
  end
  def speak(sound)
    "#{sound}"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak("AU")

puts sparky.name
sparky.name = "Bethoven"
puts sparky.name