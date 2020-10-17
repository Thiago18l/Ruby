class MyCar
  attr_accessor :color, :model, :speed
  attr_reader :year
  def initialize (year, color, model)
    @year = year
    @color = color
    @model = model
    @speed = 0
  end
  def grow_speed(number)
    @speed += number
    puts "You push the gas and accelerate #{number} km/h"
  end
  def brake_speed(number)
    if @speed <= 0
      return puts "You don't need to brake, the car is already stopped"
    end
    @speed -= number
    puts "You push the brake and decelerate #{number} km/h"
  end
  def shut_down
    @speed = 0
    puts "Car is off"
  end
  def spray_paint(new_color)
    self.color = new_color
    puts "Your new #{self.color} paint job looks great!"
  end
  def self.gas_mileage (gallons, miles)
    p "#{miles / gallons} miles per gallon of gas"
  end

  def to_s
    "My car is a #{self.color}, #{self.year}, #{self.model}"
  end
end

chevet = MyCar.new(1997, "blue", "chevet")
chevet.grow_speed(10)
puts chevet.speed
chevet.brake_speed(5)
puts chevet.speed
chevet.brake_speed(5)
puts chevet.speed
chevet.brake_speed(10)
puts chevet.color
chevet.spray_paint("Magento")
puts chevet.color
MyCar.gas_mileage(100, 1250)
puts chevet