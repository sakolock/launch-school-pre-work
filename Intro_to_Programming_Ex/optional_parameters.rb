# optional_parameters.rb 

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" + 
    " years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})


def new(pet, breed = {})
  if breed.empty?
    puts "I just got a new pet -- it's a #{pet}!"
  else
    puts "I just got a new pet -- it's a #{breed[:kind]} #{pet}!"
  end
end

new("donkey")
new("donkey", {kind: "German Shepard"})