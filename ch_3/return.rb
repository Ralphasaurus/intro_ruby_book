def add_three(number)
    return number + 3 # this is an 'explicit return' 
    number + 4 # this would be just a regular return if the above line was gone... 
end 
returned_value = add_three(4)
puts returned_value


# the difference between puts and return... 


def add_three(number)
    puts number + 3
end

add_three(5).times { puts "this will not work" } # because the add_three method is going to print out 8 but puts will 'return'
  # nil. And the .times method will not know what to do with nil. 
  
  # this is important regarding chaining methods together. If there is a nil returned or an exception thrown anywhere in the chain it
  # will break.