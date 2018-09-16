# takes in a number and a max value then finds all multiples of the number up to the max value.

def multiples(n, m)
  m > 0 ? puts(n*m) : exit
  m -=1
  multiples(n, m)
end

multiples(3, 4)

