# return.rb
=begin
def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(5).times {puts "Will this work?"}
=end

# exercises
# 1 Write a program that contains a method called greeting that takes a name as its parameter. It then prints a greeting message with the name included in it.

def greeting(name)
  "Hello #{name}!"
end

puts greeting("Steve")

# 2
# no need to write

# 3 Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.

def multiply(a, b)
  a * b
end

puts multiply(3, 56)

# 4 What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return #I think this will cause it to return nothing
  puts words
end

scream("Yippeee")

# 5 1) Edit the method in exercise #4 so that it does print words on the screen. 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

  