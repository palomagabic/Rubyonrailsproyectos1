module Formula

  def perimetro
    puts (2*@largo.to_i)+(2*@ancho.to_i)
  end

  def area
    puts @largo.to_i*@ancho.to_i
  end

end

class Rectangulo
  include Formula
  def initialize(largo, ancho)
    @largo = largo
    @ancho = ancho
  end

  def lados
     puts largo
     puts ancho
  end
end

class Cuadrado
  include Formula
  def initialize(largo, ancho)
    @largo = largo
    @ancho = ancho
  end

  def lados
     puts largo
     puts ancho
  end
end


datos_cuadrado = Cuadrado.new(5,5)
datos_cuadrado.perimetro
datos_cuadrado.area

datos_rectangulo = Rectangulo.new(7,8)
datos_rectangulo.perimetro
datos_rectangulo.area
