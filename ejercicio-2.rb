nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

extraer = nombres.select { |key| key.length > 5 }
print extraer
puts
minuscula = nombres.map { |key| key.downcase }
print minuscula
puts
pp = nombres.select { |key| key.index('P') }
print pp
puts
letras = nombres.map { |key| key.length }
print letras
puts
vocales = nombres.map { |key| key.gsub('a','') }
vocales.map! { |key| key.gsub('e','') }
vocales.map! { |key| key.gsub('i','') }
vocales.map! { |key| key.gsub('o','') }
vocales.map! { |key| key.gsub('u','') }
puts vocales