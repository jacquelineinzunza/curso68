# En este archivo, crea una clase Mamifero. Mamifero debe tener un atributo de salud predeterminado de 150. También adicione un método llamado mostrar_salud , que cuando sea invocado, muestre la salud del mamífero.

class Mamifero
  def initialize
    @salud = 150
  end

  def mostrar_salud
    puts "Salud: #{@salud}"
  end
end

mamifero = Mamifero.new
mamifero.mostrar_salud
    
end

