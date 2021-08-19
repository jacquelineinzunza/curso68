=begin
Cree un arreglo con los siguientes valores 3,5,1,2,7,9,8,13,25,32. Muestre la suma de todos los números del arreglo. Haz que la función también devuelva un arreglo que incluya solo los números que sean mayores a 10 (ejemplo: cuando pasas el arreglo anterior, debe devolver un arreglo con los valores de 13, 25, 32 - Pista: utilice los métodos reject o find_all.
=end

def sumaYmayor(arr)
    puts (arr.reject{ |numeros| numeros<10}).to_s
    puts "Suma de todos los numeros: #{arr.sum}"

end
sumaYmayor([3,5,1,2,7,9,8,13,25,32])
=begin
Cree un arreglo con los siguientes valores: John, KB, Oliver, Cory, Matthew, Christopher. Mezcla el arreglo y muestre el nombre de cada persona. Haz que el programa devuelva un arreglo con los nombres que tengan una longitud mayor a 5 caracteres.
=end
def nombres(arr)
    puts arr.shuffle.join(" ")
    puts arr.select{ |nombre| nombre.length>5 }.join(" ")
end
nombres(["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"])
=begin
Cree un arreglo que contenga las 26 letras del alfabeto (este arreglo tiene que tener 26 valores). Mézclalo y muestre la primera y la última letra del arreglo. Si la primera letra del arreglo es una vocal, haz que muestre un mensaje.
=end
def letras(arr)
    puts arr.shuffle.join(" ")
    puts arr.first + " " + arr.last
    puts arr.first.upcase == "A" ? "es una vocal" : "no es una vocal"
end
letras(["A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"])

=begin
Genere un arreglo con 10 números aleatorios entre 55 - 100.  Genere un arreglo con 10 números aleatorios entre 55 - 100 y haz que esté en orden (el número más pequeño en la primera posición). Muestre todos los números del arreglo.Por último, muestre el valor mínimo y el valor máximo del arreglo.  
=end
def orden(arr)
    array=[]
    10.times do
    num = rand(55..100)
    array.push(num)
    
    end      

    puts "valor minimo: #{array.min}"
    puts "valor maximo : #{array.max}"

end  
orden([55,66,77,88,99,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100])

=begin
Genere una cadena aleatoria de 5 caracteres. (Pista (65+rand(26)).chr devuelve un caracter aleatorio).
=end

def aleatorio(arr)
    puts "Cadena aleatoria: #{(65+rand(26)).chr*5}"
    
end
=begin
Genere un arreglo con 10 cadenas aleatorias de 5 caracteres cada una.
=end
def cadenas(arr)
    10.times do
      puts "Cadena aleatoria: #{(65+rand(26)).chr*5}"
    end
    
end

