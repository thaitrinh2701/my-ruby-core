#gets is an object
puts "Hi, what's your name?"
# name = gets --> having \n escape character

name = gets.chomp

# When you using gets, it may also contains escape character such at \n
# To remove it, we can you chain command like chomp

puts "Hello #{name}, nice to meet you"

puts "How old are you?"
age = gets.chomp

puts age + 5

# This will cause typeError ,what user input is a string, not an actual number
# We must convert it before using