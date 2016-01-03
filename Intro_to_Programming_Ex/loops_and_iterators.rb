# loops_and_iterators.rb 

# exercise 2. Write a while loop that takes input from the user, 
# performs an action, and only stops when the user 
# types "STOP". Each loop can get info from the user.
=begin
puts "What is your name?"
name = gets.chomp
while name != "Steve"
  puts "how about your friend's name?"
  name = gets.chomp
end

puts "What a great name!"
# I made it stop on the 'name' value, not on 'STOP!' for fun


# exercise 3
# Use the each_with_index method to iterate through an array
# of your creation that prints each index and value of 
# the array.

brady_array = ['Cindy', 'Marsha', 'Jan']

brady_array.each_with_index do | x, y |
  puts "#{y + 1}. #{x}"  
end

=end

# exercise 4
# Write a method that counts down to zero using recursion.

def countdown(x)
  if x <= 0
    puts x
  else
    puts x
    countdown(x -= 1)
  end
end

  countdown(20)