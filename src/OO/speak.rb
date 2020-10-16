module SPEAK
  def speak (sound)
    puts "#{sound}"
  end
end

class Speak
  include SPEAK
end
class GoodDog
  include SPEAK
end
class HumanBeing
  include SPEAK
end

puts "----Good Dog ancestors----"
puts GoodDog.ancestors
puts ''
puts "----HumanBeing ancestors----"
puts HumanBeing.ancestors

