

class GoodDog
  def initialize (name)
    @name = name
  end
  def get_name
    @name
  end
  def name=(n)
    @name = n
  end
  def speak(sound)
    "#{sound}"
  end
end

sparky = GoodDog.new("Sparky")
puts sparky.speak("AU")

puts sparky.get_name
sparky.name = "Bethoven"
puts sparky.get_name