# Takes in a list of strings. Program sorts the list non case sensitive 
# Removes duplicates and returns as hash using position in the list as priority.
require 'pry'

def shopping_list
  x = 1
  shop = []
  list = STDIN.gets.strip.split(" ").uniq.sort
  list.each do |l|
    shop << Hash[x, l]
    x += 1
  end
  print shop
end
shopping_list