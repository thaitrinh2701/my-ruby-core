# Who to convert a string to a number

text = "5"
puts text.class

puts text.to_i.class
# Now it has become Integer
=begin
  to_i : to Integer
  to_f : to float
  to_s : to string
=end

puts "How many apple you need?"
amount = gets.chomp
puts "I will give you 1 more, today is wednesday"
puts amount.to_i.succ

# Convert can be very strong
puts "15 apples".to_i
puts "apples 15".to_i
puts "nothing here".to_i

percentage = 0.9
puts percentage.to_s
puts percentage.to_i
# like using floor from C++ if try to convert from float to intger