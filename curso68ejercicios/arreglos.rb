=begin Intente los siguientes métodos al menos una vez, pueden ser en un archivo separado de Ruby o en irb.

.at or .fetch
.delete
.reverse
.length
.sort
.slice
.shuffle
.join
.insert
values_at() -> devuelve un arreglo con los valores específicados en los parametros. 
e.g. a = %w{gato perro oso}; puts a.values_at(1,2).join(' and ') #=> "perro y oso"
=end

# .delete
=begin
arreglo = [2,3,5,7,8]
arreglo.delete(3)
puts arreglo 

#.length
arreglo ="cantidad"
puts arreglo.length

#.reverse
arreglo1 = [2,3,5,7,8]
puts arreglo1.reverse.to_s


#.sort
puts arreglo1.sort.to_s



#.slice
colores = ["rojo", "azul", "verde", "rosa", "gris"]
puts colores.slice(0..2)


#.shuffle
puts colores.shuffle


#.join
x = "uni"
y = "on"
puts [x ,y].join


#.insert
animal = "pero"
puts animal.insert(2,"r")

array = [2,4,5,6,7,3]
puts array.insert(5,1).to_s

a.fetch(1) ==a. at(1)
=end
