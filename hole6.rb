# Given a string and a sub string count the number of times the substring occurs in the string  
# print the number to the console.

require 'pry'

def string_counter
  s = STDIN.gets.strip.to_s
  ss = STDIN.gets.strip.to_s
  puts s.scan(/(?=#{ss})/).count
end
string_counter