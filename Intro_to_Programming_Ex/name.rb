puts "Type your name, sire"
name = gets.chomp
puts "Hello, there, #{name.capitalize}! How are you today?"

10.times {puts name}

puts "What's your last name, #{name}?"
last_name = gets.chomp
puts "Well, hello then, #{name} #{last_name}."