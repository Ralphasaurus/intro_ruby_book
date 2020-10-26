my_array = [5,6,7,8]
puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

#was trying to figure out how to make a method/function to do this for me... 
my_array.each {|x| puts x*(x-1)}