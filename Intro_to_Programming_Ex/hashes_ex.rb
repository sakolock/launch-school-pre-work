# hashes_ex.rb 

# 2 merge vs merge!
pet_hash = {:animal => "dog", :breed => "German Shepard", :color => "brown/black"}

gs_hash = {:demeanor => "smart, protective"}
=begin

puts pet_hash.merge(gs_hash) 
puts pet_hash
puts gs_hash
puts pet_hash.merge!(gs_hash)

# 3 hashes methods

pet_hash.each { |h, k| puts h}
pet_hash.each { |h, k| puts k}
pet_hash.each { |h, k| puts "The #{h} is #{k}."}
=end

# 6 get anagrams
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# 1. iterate over words array and for each word 
# turn it in alpha order. 
# 2. if the key exists, append to the keys list, else 
# create a new key with this word in the list

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key) 
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "~~~~~~~~"
  p v
end
