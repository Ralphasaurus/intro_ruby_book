def my_method
  puts "Please enter a 4 digit number::"
   numb = gets.chomp
  puts "the number is " + numb
   first = numb.to_i / 1000 
  puts first.to_s + " is the 1000th place"
   second = (numb.to_i % 1000) / 100
  puts second.to_s + " is the 100th place"
   third = (numb.to_i % 100) / 10
  puts third.to_s + " is the 10th place"
   fourth = (numb.to_i % 10) / 1
  puts fourth.to_s + " is the first place"  
end
my_method