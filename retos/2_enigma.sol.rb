
def encode(text)
  text.split("").map { |x| (x.ord + 1).chr }.join
end

if encode("abcd$@") == "bcde%A"
  puts "~~(0__0)~~ Good job!"
else
  raise "INCORRECT"
end
