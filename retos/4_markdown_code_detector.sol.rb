
def markdown_code_detector(path)
  content = File.new(path).read
  regex = /```\(ruby\)$.*?```$/m
  content.scan(regex).map { |block| block.split("\n")[1...-1].join("\n") }
end

expected_result = [
%Q(puts 'Hola Mundo'
1 + 2
[1,2,4]),
%Q(esto_si = true
1 + 2
[1,2,4])
]
input_file = File.join(__dir__, "4_markdown_code_detector.in.md")
if markdown_code_detector(input_file) == expected_result
  puts "~~(0__0)~~ Good job!"
else
  raise "INCORRECT"
end
