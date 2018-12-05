# Regex
is_gmail_regex = /\w+@gmail.com/
"simon@gmail.com".match /\w+@gmail.com/
"simon@gmail.com".match? /\w+@gmail.com/
"simon@gmail.com" =~ /\w+@gmail.com/

# Multiples matches
number_regex = /\d+/
"calle falsa 123 - 192".scan number_regex
