# exercise one: Add two strings together that, when concatenated, return your first and last name as your full name in one string.
puts "First name:"
fname = gets.chomp
puts "Last name:"
lname = gets.chomp

puts fname + " " + lname
puts "#{fname} #{lname}"

#exercise two: Use the modulo operator, division, or a combination of both to take a 4 digit number and find 1) the thousands number 2) the hundreds 3) the tens and 4) and the ones.
puts "Please enter a 4 digit number:"
num = gets.chomp

if num = num.to_i
  thou = num / 1000
  hun = num % 1000 / 100
  ten = num % 1000 % 100 / 10
  one = num % 1000 % 100 % 10
else
  print "Please enter a number"
end

puts "#{thou}, #{hun}, #{ten}, #{one}"

#exercise the third: Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen.
movies = {:jaws => '1986', :jurassic_park => '1995'}
puts movies[:jaws]
puts movies[:jurassic_park]

#exercise fourth: Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.
dates = [1986, 1995]
puts dates[0]
puts dates[1]

#exercise five: Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

#exercise seis: Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.
puts "Pick a number"
num1 = gets.chomp
puts "And another"
num2 = gets.chomp
puts "And a third"
num3 = gets.chomp

puts "Your squares are #{num1.to_f * num1.to_f} #{num2.to_f * num2.to_f} and #{num3.to_f * num3.to_f}"






