# age.rb.  Outputs age in 10, 20, 30, and 40 years 
# because people love being reminded of their own mortality!

puts "Type your age, sire"
age = gets.chomp
puts "In 10 years you'll be #{age.to_i + 10}"
puts "In 20 years you'll be:"
puts (age.to_i + 20)
puts "In 30 years you'll be:"
puts (age.to_i + 30)
puts "In 40 years you'll be:"
puts (age.to_i + 40)