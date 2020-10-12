class Car
  door = 2
  color = ''

  def initialize(color, door)
    @door = door
    @color = color
  end
  def drive
    "Driving"
  end
  def stop
    "Stop the car"
  end
  def color
    @color
  end
  def doors
    @door
  end
end

car = Car.new('blue', 3)
puts car.drive, car.stop

puts car.color, car.doors
