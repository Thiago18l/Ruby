require '../intro/BracketMethods'

class Operators
  def **(x)
    puts "Raising to the power of #{x}"
  end
  def <<(y)
    puts "Shifting left by #{y}"
  end
  def !
    puts "Boolean negation"
  end
end

Operators.new ** 4
Operators.new << 3
!Operators.new

bracket = BracketMethods.new
bracket[:cats] = 42
bracket[17]