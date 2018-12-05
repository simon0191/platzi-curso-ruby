# Ejecuta estas líneas en `irb` para ver el resultado de cada instrucción

# Arrays

# Declaración de un array
letras = ["q","w","e","r","t","y"]
letras.size

# Accediendo al contenido del arreglo
letras[0]
letras[1]
letras[3] = "X"
letras[100]
letras[-1]
letras[-2]
letras[-100]
letras[letras.size]
letras[letras.size - 1]
letras.methods

# Array#methods retorna un array!
letras.methods.class

# Métodos utilitarios
letras.sort
letras
letras.sort!
letras

letras.first
letras.last
letras.include? "x"
letras.include? "q"

["q","w","e","r","t","y"].count { |x| x == "q" }
[1, 2, 3, 4].map { |x| x ** 2 }
[1, 2, 3, 4].select { |x| x.even? }
[1, 2, 3, 4].select(&:even?)
[1, 2, 3, 4].any?(&:even?)
[1, 2, 3, 4].sum
[1, 2, 3, 4].min
[1, 2, 3, 4].max

[1, "dos", :tres, 4.5].map { |x| x.class }
[1, "dos", :tres, 4.5].select { |x| x.is_a? Numeric }

# Transformando un String en un Array y viceversa

"hola mundo".split("")
"hola mundo".split.map { |x| x.ord }
"hola mundo".split.map { |x| x.upcase }.join
