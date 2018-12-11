# Escribe un método que dada la ruta a un archivo en formato Markdown, identifique y retorne un 
# arreglo con los bloques de código Ruby. Ten en cuenta que los bloques de código en markdown
# están delimitados por ``` seguido por el lenguaje de programación entre paréntesis.
# Por ejemplo:
# ```(ruby)
# puts 'Hola Mundo'
# 1 + 2
# [1,2,4]
# ```
# Ten en cuenta que el resultado solo debe incluir el contenido de los bloques de código, no debe 
# incluir "```(ruby)" ni "```"


def markdown_ruby_code_detector(file)
  #TODO:
end


expected_result = [
%Q(puts 'Hola Mundo'
1 + 2
[1,2,4]),
%Q(esto_si = true
1 + 2
[1,2,4])
]
readme_file = File.join(__dir__, "4_markdown_code_detector.in.md")
if markdown_ruby_code_detector(readme_file) == expected_result
  puts "~~(0__0)~~ Good job!"
else
  raise "INCORRECT"
end
