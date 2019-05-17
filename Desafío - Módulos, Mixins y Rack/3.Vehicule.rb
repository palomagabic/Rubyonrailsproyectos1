class Vehicle
  def initialize(model, year)
    @model = model
    @year = year
    @start = false
  end
  def engine_start
    @start = true
    puts 'El motor se ha encendido!'
  end
end

class Car < Vehicle
  def self.count
    @count ||= 0
  end

  def self.count=(increment)
    @count = increment
  end

end

Car.count
