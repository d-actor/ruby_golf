def mixed(a)
  c = a.length
  x = a.flatten.shuffle
  m = []
  c.times { m << x.pop(2) }
  puts m
end

mixed([["a", "b"], ["c", "d"]])

#56 char

