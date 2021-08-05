a = {nombre: "Michael", apellido: "Choi"}
b = {nombre: "John", apellido: "Doe"}
c = {nombre: "Jane", apellido: "Doe"}
d = {nombre: "James", apellido: "Smith"}
e = {nombre: "Jennifer", apellido: "Smith"}
cdnombres = [a, b, c, d, e]

#Cree un método Ruby que revise cada nombre en el arreglo de nombres y muestre algo como lo siguiente.

def buscar_nombre(nombre, cdnombres)
  cdnombres.each do |nombre|
    puts "#{nombre[:nombre]} #{nombre[:apellido]}"
  end
end

buscar_nombre("John", cdnombres) 
