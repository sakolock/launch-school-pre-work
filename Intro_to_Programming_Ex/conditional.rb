# conditional.rb 

puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

# extra example on one line

if a == 5 then puts "a is 5" end


# more examples with conditional 'if' and 'unless' at end
puts "a is 6" if a == 6


puts "Put in a number"
b = gets.chomp.to_i

puts "b is NOT 700" unless b == 700
  