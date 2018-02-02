require "pry"

def mixed_pairs
  a = [['a', 'b'], ['c', 'd']]
  m1 = []
  m2 = []
  m = []
  a.each do |i|
    m1 << i[0]
    m2 << i[1]
  end
  m << m1
  m << m2
  print m
end
mixed_pairs