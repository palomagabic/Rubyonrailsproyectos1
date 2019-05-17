module Test

  def result
    average = (nota1.to_i+nota2.to_i)/2
    if average > 4
      puts  "Estudiante aprobado"
    else
      puts "Estudiante reprobado"
    end
  end

end

module Attendance

  def student_quatity
    puts @quantity


  end


end

class Student
  include Attendance
  include Test
  attr_accesor :nombre, :nota1, :nota2
  def initialize(nombre, nota1, nota2)
    self.class.quantity += 1
    if nota1 || nota2 = nil
      nota1 || nota2 = 4
    end
  end

  def self.quantity
    @quantity ||= 0
  end

  def self.quantity=(increment)
    @quantity = increment
  end


end
