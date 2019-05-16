class Car
  def initialize(model, year)
  @model = model
  @year = year
  puts "Mi auto favorito es un #{@model} del año #{@year}!"
  end
end
car = Car.new('Camaro', 2016)
