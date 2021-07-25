class Mamifero
    def respirar
    puts "Inhalar - Exhalar"
    end
    
    def comer
    puts "Yum yum yum"
    end
end
class Humano < Mamifero # Humano hereda de Mamifero
    def metodo_subclase
    respirar
    end
    def otro_metodo
    self.comer
    end
end
class Animal < Mamifero
    def prueba
        metodo_subclase
    end
    def prueba2
        self.otro_metodo
    end    
end        
persona = Humano.new
persona.metodo_subclase
persona.otro_metodo
perro = Animal.new
perro.prueba
perro.prueba2