archivo = 'notas.txt'
class Alumno
  attr_accessor :nombre, :notas
  def initialize(nombre, *notas)
    @nombre = nombre
    @notas = notas.map{|e| e.to_i}
  end
end

def read_file(archivo)
  alumnos = []
  data = []
  File.open(archivo, 'r') { |file| data = file.readlines }
  data.each do |alumno|
    alumnos << Alumno.new(*ls)
  end
  print alumnos

end

Alumno.read_file
