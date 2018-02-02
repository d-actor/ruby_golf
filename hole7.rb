def mixed_pairs
  a = [['a', 'b'], ['c', 'd']]
  n = []
  o = []
  m = []
  a.each do |i|
    n << i[0]
    o << i[1]
  end
  m << n
  m << o
  print m
end
mixed_pairs