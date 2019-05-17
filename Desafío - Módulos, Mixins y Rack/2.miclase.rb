class MiClase
  attr_writer :name
  def initialize(name)
    @@name = name
    puts @@name
  end
  def self.saludar
    "Hola! Soy la clase #{@@name}"
  end
end
c = MiClase.new('Clase Uno')

c = MiClase.new('Nombre Nuevo')
puts MiClase.saludar
