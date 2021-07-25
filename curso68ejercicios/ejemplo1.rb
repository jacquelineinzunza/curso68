# puts "hola clase"
word = "hola"
word.capitalize # => "Hola"
puts word # => "hola"
word.capitalize! # => "Hola"
puts word # => "Hola" 
age = 20
if age >= 21
  puts "Bienvenido a la fiesta."
else
  puts "Todavía no."
end
number = 15
if number % 3 == 0 && number % 5 == 0
  puts "FizzBuzz"
elsif number % 3 == 0
  puts "Fizz"
elsif number % 5 == 0
  puts "Buzz"
end
if !(age < 21)
    puts "Bienvenido a la fiesta."
  else
    puts "Todavía no."
  end
  unless age < 21
    puts "Bienvenido a la fiesta."
  else
    puts "Todavía no."
  end
  if ""
    puts "Soy positivo."
  end
  if 7
    puts "Soy positivo."
  end
  unless nil
    puts "Soy negativo."
  end
  unless false
    puts "Soy negativo."
  end
  def adivina_numero valor
    number =