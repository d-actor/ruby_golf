# Takes in a list of strings. Program sorts the list non case sensitive
# Removes duplicates and returns as hash using position in the list as priority.
def shopping_list(i)
  x = 1
  s = []
  i = i.split(" ").uniq.sort
  i.each do |l|
    s << Hash[x, l]
    x += 1
  end
  print s
end

shopping_list("stuff things pizza")
