#merge
animals = {dogs: 5, cats: 9, tigers: 3, lions: 2}
sea_animals = {whales: 19, fish: 102, squid: 33, sharks: 7}



merger = animals.merge(sea_animals) # this does not change animals hash.
p animals 
merger_permanent = animals.merge!(sea_animals) #after this bit of code is ran animals is permanently changed.

p merger
p merger_permanent
p animals
p sea_animals

#has_key method example

hash_1 = {bob: 43, ralph: 34, emily: 29, levi: 8}

def check(a,b)
    if a.has_key?(b)
      puts "true"
    else 
      puts "false"
    end 
end 

check(hash_1, :larry)
check(hash_1, :ralph)
check(hash_1, :levi)
  
#select example

puts "NEW"
def sel(a)
    puts a.select {|key| key == :bob} #select method is returning a hash, in this case the hash of {:bob=> 43}
    puts a.select {|key, value| key == :bob || value == 29} #select method is returning bob hash and a hash that contains a value of 29.
    puts a.select {|key, value| key == :bob || value == 8} #select method is returnning bob hash and a hash that contains a value of 8. 
    puts a.select {|key, value| key == :larry || value == 34} #select method returns just the hash that contains 34 because larry is false.
end

sel(hash_1)

#fetch
puts "NEW"
something = hash_1.fetch(:larry, "doesn't exist")
puts something

#fetch with block
puts "NEW"
another = hash_1.fetch(:larry) {|n| "#{n} doesn't exist"}
puts another
  
#to_a  *returns an array version of your hash*
puts "NEW"
something_else = hash_1.to_a
puts something_else

#keys and values
puts "NEW"
p hash_1.keys  #printing the keys from the hash
p hash_1.values #printing the values from the hash
hash_1.keys.each {|n|  puts "- #{n}"}
