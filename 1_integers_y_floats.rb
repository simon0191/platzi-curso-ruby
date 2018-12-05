# Ejecuta estas líneas en `irb` para ver el resultado de cada instrucción

# Integers y floats

# Operadores
x = 4 + 5 - 1
y = x * 20 / 5
z = 5%2
9%3
pi = 3.14
2 < 3
2 ** 8

# Métodos utilitarios
2.even?
x.odd?
(2 ** 8).digits
(2 ** 8).digits.reverse
2 ** 5000

# Inspeccionamos el tipo o la clase de las variables `x` y `pi` y sus métodos
x.class
pi.class

x.methods
pi.methods

x.class.ancestors
pi.class.ancestors
1.0.class
(1 + 3.14).class

4.is_a? Integer
4.is_a? Numeric
4.is_a? Float
