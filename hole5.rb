# Take in a string and an offset, encrypt the string by moving letters over by the offset  
# return the encrypted string (e.g “ab”, 3 would return “de”). When you hit Z loop back to A.

def cipher
  s = gets.strip.downcase.gsub(" ", "")
  o = gets.strip.to_i 
  a = Array("a".."z")
  e = s.chars.map { |x| a[a.index(x) + o - a.length] }.join
  puts e
end
cipher

114