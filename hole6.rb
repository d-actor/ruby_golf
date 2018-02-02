# Given a string and a sub string count the number of times the substring occurs in the string  
# print the number to the console.

def string_counter
  s = STDIN.gets.strip.to_s
  x = STDIN.gets.strip.to_s
  puts s.scan(/(?=#{x})/).count
end
string_counter