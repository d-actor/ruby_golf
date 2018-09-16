#rock paper scissors
#takes an input, the computer randomly chooses and the winner is output to the screen

def rps(c)
  puts "enter r, p, or s"
  o = ["r", "p", "s"]
  d = o.sample
  if (c == d)
    puts 'tie'
  elsif (c == "r" && d == "p" || c == "s" && d == "r" || c == "p" && d == "s")
    puts 'You Lose'
  else
    puts 'You win'
  end
end

rps("r")

#95 char
