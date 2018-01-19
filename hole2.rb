#rock paper scissors
#takes an input, the computer randomly chooses and the winner is output to the screen

def rps
  puts "enter r, p, or s"
  o = ["r", "p", "s"]
  c = STDIN.gets.strip
  cp = o.sample
  if (c === cp)
    puts 'tie'
  elsif (c === "r" && cp === "p")
    puts 'Comp Wins'
  elsif (c === "r" && cp === "s")
    puts 'You win'
  elsif (c === "s" && cp === "r")
    puts "You lose"
  elsif (c === "s" && cp === "p")
    puts "You win"
  elsif (c === "p" && cp === "r")
    puts "You lose"
  elsif (c === "p" && cp === "s")
    puts "You win"
  end
end

rps