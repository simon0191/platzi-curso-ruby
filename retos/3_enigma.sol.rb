def encode(text)
  text.split("").map do |x|
    if ("a".."z").include?(x)
      if x == "z"
        "a"
      else
        (x.ord + 1).chr
      end
    elsif ("A".."Z").include?(x)
      if x == "Z"
        "A"
      else
        (x.ord + 1).chr
      end
    else
      x
    end
  end.join
end

if encode("[abcdXyZAB]{}!") == "[bcdeYzABC]{}!"
  puts "~~(0__0)~~ Good job!"
else
  raise "INCORRECT"
end
