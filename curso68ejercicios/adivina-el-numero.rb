# def funcion 
# if -elsif validaciones 



def adivina_numero valor
    number = 25

    if valor == number
        puts "¡Lo conseguiste!"
    elsif valor > number
        puts "¡La suposición fue demasiado alta!" 
    elsif valor < number
        puts  "¡La suposición fue demasiado baja!"
    end    
end 
adivina_numero(23)

def adivina_numero2 valor
    number = 25
    if valor == number
        puts '¡Acertaste!'
    else
        puts '¡Perdiste!'
    end
end 
adivina_numero2 (25)
