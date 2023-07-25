class Car
  def run(distance)
    puts "車で#{distance}キロ走る"
  end
end

class Sedan < Car
end

car = Sedan.new
car.run(5)