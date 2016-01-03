# case_statement.rb <-- refactored
=begin
a = 5

answer = case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "OHCRAP! a is neither 5, nor 6!!! WHAT DO WE DO?!?!"
end

puts answer

# case_statement.rb <-- refactored with no case argument

a = 7

answer = case
when a == 5
  puts "a is 5"
when a == 6
  puts "a is 6"
else
  puts "OHCRAP! a is neither 5, nor 6!!! WHAT DO WE DO?!?!"
end

puts answer

# exercise 2 Write a method that takes a string as argument. The method should return the all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)


def phrase(words)
  if words.length.to_i > 10 
    puts words.upcase
  else
    puts "These words are dumb. Dispose of them."
  end
end

phrase("where is the latrine?")
phrase("hohoho")


# exercise 3 Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Feed me a number: "
num = gets.chomp
num = num.to_i

num = case
when num > 100
  puts "number is bigger than 100, bucko"
when num < 100 && num >50
  puts "number is between 50 and 100, champ"
when num < 50 && num > 0
  puts "number is so tiny, kid"
else
  puts "STOP FEEDING ME YOUR NON NUMBERS!"
end

=end


# 5 Rewrite your program from exercise 3 using a case statement. Wrap each statement in a method and make sure they both still work.

puts "Feed me a number: "
num = gets.chomp
num = num.to_i

def eval(num)
num = case
when num > 100
  puts "number is bigger than 100, bucko"
when num < 100 && num >50
  puts "number is between 50 and 100, champ"
when num < 50 && num > 0
  puts "number is so tiny, kid"
else
  puts "STOP FEEDING ME YOUR NON NUMBERS!"
end
end



puts "Feed me a new number: "
num2 = gets.chomp
num2 = num2.to_i

def eval2(num2)
  if num2 > 100
    puts "big number"
  elsif num2 > 50
    puts "decent-sized number"
  elsif num2 > 0
    puts "small number"
  else 
    puts "number too small :("
  end
end

eval2(num2)



