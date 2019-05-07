propiedades = {nombre: 'Beethoven', raza: 'San Bernardo', color: 'Café'}

class Dog
  def initialize(nombre, raza, color)
    @nombre = nombre
    @raza = raza
    @color = color
  end
  def ladrar
    puts 'Beethoven esta ladrando'
  end
end

new = propiedades.values.split(,)


d = Dog.new(new)
