#Mostrar 1-255
for i in(1..255)
    puts in
end

(1..255).each do |i|
    puts i 
end
i=1
num=255
while i <= num do 
    puts i    
end
1.upto(255) { |i| print i, " " }

while i <= num do 
    puts i

    #hash
#=> hash rocket

alumnos = {"nombre"=> "Klaus", "apellido"=> "Vennik", "edad"=> 20}

puts alumnos["apellido"]
#modificar elemento
alumnos["edad"] = 28
#agregar elementos
alumnos["fono"] ="12345678"
#eliminar elemento
alumnos.delete("edad")
puts alumnos.to_s

#recorrer hash
alumnos.each do |llave, valor|
    puts "#{llave} => #{valor}"
end