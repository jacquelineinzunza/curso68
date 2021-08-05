#crea una clase llamada Perro que herede de la clase Mamifero y haga lo siguiente:
#a) Salud predeterminada de 150 (heredada).
#b)Un método llamado acariciar, que cuando se invoque, aumente la salud en 5.
#c)Un método llamado caminar, que cuando se invoque, disminuya la salud en 1.
#d)  Un método llamado correr, que cuando se invoque, disminuya la salud en 10.
#e) Un método llamado mostrar_salud (heredado).
#f) Haga que una instancia de la clase Perro camine 3 veces, corra dos veces, acaricie una vez y luego muestre su salud.

class Perro < Mamifero
  attr_accessor :salud
  def initialize(nombre, edad, peso, raza, salud=150)
    super(nombre, edad, peso, raza)
    @salud = salud
  end

  def acariciar
    @salud += 5
  end

  def caminar
    @salud -= 1
  end

  def correr
    @salud -= 10
  end

  def mostrar_salud
    puts "Salud: #{@salud}"
  end
end

perro = Perro.new(caminar: 3, correr: 2, acariciar: 1, mostrar_salud: true)
perro.mostrar_salud
perro.caminar
perro.mostrar_salud
perro.correr
perro.mostrar_salud
perro.acariciar
perro.mostrar_salud
    
end