# Create a method that takes in 2 strings and counts the total number of characters in common. 
# Divide the total number of chars by the number in common. Spaces do not count. 
# Capitols are not the same as lowercase 

def love_test
  t = 0
  s = STDIN.gets.strip.gsub(" ", "")
  y = STDIN.gets.strip.gsub(" ", "")
  x = s.length + y.length
  s.split('').each { |c| y.split('').include?(c) ? t += 1 : nil }
  l = x / t
  puts l
end
love_test