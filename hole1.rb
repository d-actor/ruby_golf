#sum an array

def sum_array
  a = gets.strip.split("")
  puts "#{a}"
  s = 0
  a.each { |n| s += n.to_i }
  puts s
end

sum_array