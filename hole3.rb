#fizzbuzz

def fizzbuzz
  (1..100).each do |n| 
    if (n % 15 === 0) then puts 'fizzbuzz' 
    elsif (n % 3 === 0) then puts 'fizz' 
    elsif (n % 5 === 0) then puts 'buzz' 
    else puts n
    end
  end
end
fizzbuzz