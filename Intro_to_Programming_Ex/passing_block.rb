# passing_block.rb

def take_block(&cow)
  cow.call
end

take_block do
  puts "Block being called in the method!"
end

puts "======="

def take_block_2(number, &cows)
  cows.call
end

[1, 2, 3, 4, 5].each do |number|
  take_block_2 number do
    puts "Block being called in the method!"
  end
end