a = 5 * 5
answer = case a
when 5 
    puts "a is equal to 5"
when 6 
    puts "a is equal to 6"
when 25
    puts "a is 25"
else 
    puts "a is neither 5 nor 6"
end
puts answer


a = "nil"
if a
  puts "how can this be true?"
else
  puts "it is not true"
end