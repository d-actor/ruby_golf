# Create a method that takes in 2 strings and counts the total number of characters in common.
# Divide the total number of chars by the number in common. Spaces do not count.
# Capitals are not the same as lowercase

def love_test(s, y)
  t = 0
  s = s.gsub(" ", "")
  y = y.gsub(" ", "")
  x = s.length + y.length
  s.split('').each { |c| y.split('').include?(c) ? t += 1 : nil }
  l = x / t
  puts l
end

love_test("doggo gogo", "go")

#119 char

