# The method takes in an array of arrays. Each inner array contains a pair
# The method then mixes up the pairs and returns a new array with the pairs mixed up.
require "pry"

def mixed_pairs
  mix = []
  a = STDIN.gets.strip
  loop do
    if (a.length > 0)
      mix << a.gsub(" ", "").split("").take(2)
      a.gsub(" ", "").split("").delete_at(0)
    else
      break
    end
  end
  binding.pry
end
mixed_pairs