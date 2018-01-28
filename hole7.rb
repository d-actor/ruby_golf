# The method takes in an array of arrays. Each inner array contains a pair
# The method then mixes up the pairs and returns a new array with the pairs mixed up.
require "pry"

def mixed_pairs
  a = []
  str = STDIN.gets.strip.gsub(" ", "").split("")
  str.each do |l|
    binding.pry
  end 
end
mixed_pairs