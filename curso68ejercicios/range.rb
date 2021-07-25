=begin
.include?(value) => devuelve true or false
.last => devuelve el último objeto en el Range
.max => devuelve el valor máximo en el Range
.min => devuelve el valor mínimo en el Range
=end
#para ver si incluye el elemento
a = [ "a", "b", "c" ]
a.include?("b")   
a.include?("z")
#Devuelve los últimos elementos del array
a = [ "w", "x", "y", "z" ]
a.last     #=> "z"
a.last(2)  #=> ["y", "z"]
#Devuelve el máximo
a = [ "1", "4", "6", "8" ]
a.max     #=> "8"
a.max(2)  #=> ["6", "8"]
#Devuelve el mínimo
a = [ "1", "4", "6", "8" ]
a.min     #=> "1"
a.min(2)  #=> ["1", "4"]

