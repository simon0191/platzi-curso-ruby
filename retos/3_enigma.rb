# Utilizando lo que aprendiste sobre el código ASCII, completa el método `encode` para que modifique
# el texto que recibe como parametro y haga que cada uno de sus caracteres "rote" 1 posición en el 
# abecedario. Por ejemplo:
# a => b
# b => c
# c => d
# ...
# x => y
# y => z
# z => a
#
# Ten en cuenta mayúsculas y minúsculas y no modifiques caracteres que no hagan parte del abecedario
# Por ejemplo, [,{,*, etc deben permanecer igual.

def encode(text)
  #TODO: Implementa este metodo
end

if encode("abcdXyZAB") == "bcdeYzABC"
  puts "~~(0__0)~~ Good job!"
else
  raise "INCORRECT"
end
