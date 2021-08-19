# crea otra clase llamada Leon que herede de Mamifero. Pista: super (Sí, este es un león volador).
#a)Debe tener la salud predeterminada de 170.
#b)Agregue un nuevo método llamado volar, que cuando se invoque, disminuya la salud en 10.
#c)Agregue un nuevo método llamado atacar_ciudad, que cuando se invoque, disminuya la salud en 50.
#d)Agregue un nuevo método llamado comer_humanos, que cuando se invoque, aumente la salud en 20.
#e)Haz que Leon ataque la ciudad tres veces, coma humanos dos veces, vuele dos veces y luego muestre su salud. Cuando se llame al método mostrar_salud de Leon, diga 'Este es un león' antes de que muestre la información predeterminada (asegúrate de llamar a la función mostrar_salud de la clase de la que hereda).

class Leon < Mamifero
  def initialize(nombre,edad,sexo,salud)
    super(nombre,edad,sexo,salud)
    @salud = 170
  end
  def volar
    @salud -= 10
  end
  def atacar_ciudad
    @salud -= 50
  end
  def comer_humanos
    @salud += 20
  end
  def mostrar_salud
    puts "Este es un león"
    super
  end
end

leon = Leon.new("leon",5,"M",100)
leon.volar
leon.atacar_ciudad
leon.comer_humanos
leon.mostrar_salud
