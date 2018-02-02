# takes in a number and a max value then finds all multiples of the number up to the max value.

def multiples
  n = gets.strip.to_i
  m = gets.strip.to_i
  loop do
    if (m > 0)
    puts n * m
    m -= 1
    else
      break
    end
  end
end

multiples