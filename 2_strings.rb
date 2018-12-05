# Ejecuta estas líneas en `irb` para ver el resultado de cada instrucción

# Strings

# Definición de un string
string_1 = 'hola'
string_2 = "hola"
string_3 = %q(hola)
frase = "  Hola, soy Pepe Perez y tengo 42 años  "
edad = 35
frase = "  Hola, soy Pepe Perez y tengo #{edad} años  "
edad = 42
frase = "  Hola, soy Pepe Perez y tengo #{edad} años  "

# Métodos utilitarios de String
frase.length
frase.upcase
frase.downcase()
frase.swapcase
frase.include? "42"
frase.strip
frase.empty?
frase.gsub("Pepe", "Platzi")
frase.end_with? "años"
frase.strip.end_with? "años"
frase * 5
puts frase
frase.gsub!("Pepe", "Platzi")
puts frase

# Inspeccionamos el tipo o la clase de la variable `frase` y sus métodos
frase.class
frase.class.class
frase.methods

# Código ASCII
"a".ord
"b".ord
(("b".ord) + 1).chr
"A".ord
"@".ord
