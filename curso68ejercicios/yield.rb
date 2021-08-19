def test 
    puts "Estas en el metodo" 
    yield 
    puts "Estas de vuelta en el metodo" 
    yield 
  end 
  test { puts "Estas en el bloque" }
  def test 
    puts "Estas en el metodo" 
    yield 
    puts "Estas de vuelta en el metodo" 
    yield 
  end 
  test { puts "Estas en el bloque" }
    