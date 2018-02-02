# Given a string and a sub string count the number of times the substring occurs in the string  
# print the number to the console.

def string_counter
  s = gets.strip.to_s
  x = gets.strip.to_s
  puts s.scan(/(?=#{x})/).count
end
string_counter

58