#rock paper scissors
#takes an input, the computer randomly chooses and the winner is output to the screen

def rps
  puts "enter r, p, or s"
  o = ["r", "p", "s"]
  c = gets.strip
  d = o.sample
  if (c === d)
    puts 'tie'
  elsif (c === "r" && d === "p" || c === "s" && d === "r" || c === "p" && d === "s") 
    puts 'You Lose'
  elsif (c === "r" && d === "s" || c === "p" && d === "r" || c === "s" && d === "p")
    puts 'You win'
  end
end

rps