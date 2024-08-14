# == : represent exact same value

puts 10 == 10
puts 2 == 3

a = 10
b = 5
puts a == b

puts "Hello" == "Hello" # true
puts "Hello" == "Good morning" # false
puts "Hello" == "Hello " # false

puts 5 == "5" # false
# Difference object -- not number

puts 5 == 5.0 # true
# We can compare Integer to Float
puts 5 == 5.1 # false

puts 5 == "5".to_i # true
