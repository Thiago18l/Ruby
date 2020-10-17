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
end

chevet = MyCar.new(1997, "blue", "chevet")
chevet.grow_speed(10)
puts chevet.speed
chevet.brake_speed(5)
puts chevet.speed
chevet.brake_speed(5)
puts chevet.speed
chevet.brake_speed(10)