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
puts hash_1

def sel(a)
    puts a.select {|key| key == :bob} #select method is returning a hash, in this case the hash of {:bob=> 43}
    puts a.select {|key, value| key == :bob || value == 29} #select method is returning bob hash and a hash that contains a value of 29.
    puts a.select {|key, value| key == :bob || value == 8} #select method is returnning bob hash and a hash that contains a value of 8. 
    puts a.select {|key, value| key == :larry || value == 34} #select method returns just the hash that contains 34 because larry is false.
end

sel(hash_1)

