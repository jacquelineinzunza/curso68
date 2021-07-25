=begin
puts 'Hola, ¿cuál es tu nombre?'
name = gets
puts '¿Tu nombre es ' + name + '?  ¡Es un nombre adorable!'
puts 'Encantado de conocerte, ' + name + '.  :)'

puts 'Hola, ¿cuál es tu nombre?'
name = gets.chomp
puts '¿cuál es tu segundo nombre?'
name2 = gets.chomp
puts '¿cuál es tu apellido?'
apellido = gets.chomp
puts '¿Tu nombre es ' + name +" " + name2 + " " +apellido +'?  ¡Es un nombre adorable!'
puts 'Encantado de conocerte, ' + name + " " + name2 +" " +apellido + '.  :)'

puts " ¿cual es el numero favorito de usuario?"
numero = gets.chomp
puts "¿el numero favorito de " + numero + " es " + numero.reverse + "?"

puts '¿Cuál es tu nombre completo?'#incluye espacios en blanco
name = gets.chomp
puts '¿Sabías que hay ' + name.length.to_s + ' caracteres en tu nombre, ' + name + '?'

puts '¿Cuál es tu nombre completo?'#incluye espacios en blanco
name = gets.chomp
puts '¿Sabías que hay ' + name.size.to_s + ' caracteres en tu nombre, ' + name + '?'


lineWidth = 50
puts('Old Mother Hubbard'.center(lineWidth).upcase)
puts('Sat in her cupboard'.center(lineWidth).swapcase)
puts('Eating her curds an whey,'.center(lineWidth).capitalize)
puts('When along came a spider'.center(lineWidth).downcase)
puts('Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center(lineWidth))

puts 'Hola, ¿cuál es tu nombre?'
name = gets.chomp
puts (""+ name +" ¿Qué quieres?").center(50).upcase
respuesta = gets.chomp
puts ("pero que dices hombre"+" " + respuesta + "?" "!estas despedido¡").rjust(50).upcase

puts "Tabla de Contenidos".center(80)
puts "Capítulo 1 :  Numeros".rjust(0) + " "+ "pagina: 1".rjust(52)
puts "Capitulo 2 :  Letras".rjust(0) + " "+  "pagina: 2".rjust(53)
puts "Capitulo 3 :  Variables".rjust(0) + " "+ "pagina: 3".rjust(50)

puts rand
puts rand
puts rand
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(99999999999999999999999999999999999999999999999999999999999))
puts('El pronosticador del tiempo dijo que hay '+rand(101).to_s+'% chances de que llueva,')
puts('pero nunca debes confiar en él.')

puts 'Hola, ¿cual es tu nombre?'
name = gets.chomp
puts 'Hola, ' + name + '.'
if name == 'jacky'
  puts '¡Que nombre tan hermoso!'
end

puts 'Soy un adivino. Dime tu nombre:'
name = gets.chomp
if name == 'jacky'
  puts 'Veo grandes cosas en tu futuro.'
else
  puts 'Tu futuro es... ¡Oh! ¡Mira la hora!'
  puts 'Realmente debo irme, ¡lo siento!'
end

puts 'Hola, y bienvenido a la clase de 7mo año.'
puts 'Me llamo Mrs. Gabbard. ¿Tú nombre es...?'
nombre = gets.chomp

if nombre == nombre.capitalize
  puts 'Por favor, toma asiento ' + nombre + '.'
else
  puts '¿' + nombre + '? Quieres decir ' + nombre.capitalize + ', ¿cierto?'
  puts '¿No sabes escribir tu propio nombre?'
  respuesta = gets.chomp

  if respuesta.downcase == 'si'
    puts '¡Hum!  Bueno, ¡siéntese!'
  else
    puts '¡SALGA DEL SALON!'
  end
end

puts 'Hola, y bienvenido a la clase de 7mo año.'
puts 'Me llamo Mrs. Gabbard. ¿Tú nombre es...?'
nombre = gets.chomp

if nombre == nombre.capitalize
  puts 'Por favor, toma asiento ' + nombre + '.'
else
  puts '¿' + nombre + '? Quieres decir ' + nombre.capitalize + ', ¿cierto?'
  puts '¿No sabes escribir tu propio nombre?'
  respuesta = gets.chomp

  if respuesta.downcase == 'si'
  else
  end
end


comando = ''

while comando != 'adios'
  puts comando
  comando = gets.chomp
end

puts '¡Vuelve pronto!

puts 'Hola, ¿cuál es tu nombre?'
nombre = gets.chomp
puts 'Hola, ' + nombre + '.'
if nombre == 'Chris'
  puts '¡Qué nombre tan hermoso!'
else
  if nombre == 'Katy'
    puts '¡Qué nombre tan hermoso!'
  end
end
#sintacis
puts 'Hola, ¿cuál es tu nombre?'
nombre = gets.chomp
puts 'Hola, ' + nombre + '.'
if (nombre == 'Chris' or nombre == 'Katy')
  puts '¡Qué nombre tan hermoso!'
end

soyChris        = true
soyMorado       = false
meGustaLaComida = true
comoRocas       = false

puts (soyChris and meGustaLaComida)
puts (meGustaLaComida and comoRocas)
puts (soyMorado and meGustaLaComida)
puts (soyMorado and comoRocas)
puts
puts (soyChris or meGustaLaComida)
puts (meGustaLaComida or comoRocas)
puts (soyMorado or meGustaLaComida)
puts (soyMorado or comoRocas)
puts
puts (not soyMorado)
puts (not soyChris)

def adivina_numero valor
    number = 25
    if valor == number
        puts '¡Acertaste!'
    else
        puts '¡Perdiste!'
    end
end 
adivina_numero 25
=end
