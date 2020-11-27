animals = {dogs: 5, cats: 9, tigers: 3, lions: 2}
sea_animals = {whales: 19, fish: 102, squid: 33, sharks: 7}



merger = animals.merge(sea_animals) # this does not change animals hash.
p animals 
merger_permanent = animals.merge!(sea_animals) #after this bit of code is ran animals is permanently changed.

p merger
p merger_permanent
p animals
p sea_animals