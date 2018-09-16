# Given a string and a sub string count the number of times the substring occurs in the string
# print the number to the console.

def string_counter(s, x)
  puts s.scan(/(?=#{x})/).count
end

string_counter("Super String", "String")

#29 char

