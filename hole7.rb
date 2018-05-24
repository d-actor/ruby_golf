def mixed(a)
  c = a.length
  x = a.flatten.shuffle
  m = []
  c.times { m << x.pop(2) }
  m
end
mixed_pairs
