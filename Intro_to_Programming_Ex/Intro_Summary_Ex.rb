# Intro_Summary_Ex.rb 

#1 Write a program that checks if the sequence of 
# characters "lab" exists in the following strings. If 
# it does exist, print out the word. - "laboratory" - 
# "experiment" - "Pans Labyrinth" - "elaborate" - "polar
# bear"
=begin
def check(word)
  if word.downcase =~ /lab/
    puts word
  end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")

# 4 Modify the code in exercise 2 to make the block
# execute properly.

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
# 1 on Exercises

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |x| puts "#{x}" }

# 2
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |x| puts "#{x}" if x > 5 }
puts "~~~~~"

# 3
arr.select {|x| puts x if x % 2 != 0}

# 4
arr << 11

arr.unshift(0)

# 5
arr.pop

arr << 3

# 6
arr.uniq

# 7
# Hash has key/value pairs and is ordered whereas an array is not and has not

# 8
my_hash = {:name => 'Bob'}
my_hash_2 = {name: 'Bob'}

# 9
h = {a:1, b:2, c:3, d:4}
h.value(b)
h.push(e:5)
h.delete
# 10

# Yes:
# alpha = { pets: ['dog', 'cat', 'werewolf'], friends: ['Bill', 'Bob', 'Thorton'] }
# bravo = [{pet:'dog'}, 4, 5, {pet: 'kangaroo'}]

# 11 Look at several Rails/Ruby online API sources and say which one you like best and why.

# I like the organization (drop-downs) for api.rubyonrails.org, but 
# I can't say if it's the most useful.  It looks well-organized but 
# does the regular ruby-doc.org site

# 12
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

# 13
puts "Joe Smith's email is #{contacts["Joe Smith"][:email]}"
puts "Sally Johnson's phone is #{contacts["Sally Johnson"][:phone]}"

# 14
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

puts contacts
puts "[][][][][]"
puts contact_data
=end

# 15
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# sol to 15
# arr.delete_if { |word| word.start_with?("s", "w")}

# 16
a = a.map { |words| words.split }
a = a.flatten
p a 





