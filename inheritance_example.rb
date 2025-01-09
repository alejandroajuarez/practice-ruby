class VehicleInfo
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end
class Car < VehicleInfo
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < VehicleInfo
   
  def ring_bell
    puts "Ring ring!"
  end
end

bicyle = Bike.new
bicyle.accelerate
bicyle.ring_bell

car = Car.new
puts car.accelerate
car.honk_horn
# bycicle = Bike.new(speed:)