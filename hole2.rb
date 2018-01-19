#rock paper scissors
#takes an input, the computer randomly chooses and the winner is output to the screen

def rps
  puts "enter r, p, or s"
  o = ["r", "p", "s"]
  c = STDIN.gets.strip
  cp = o.sample
  if (c === cp)
    puts 'tie'
  elsif (c === "r" && cp === "p" || c === "s" && cp === "r" || c === "p" && cp === "s")
    puts 'You Lose'
  elsif (c === "r" && cp === "s" || c === "p" && cp === "r" || c === "s" && cp === "p")
    puts 'You win'
  end
end

rps