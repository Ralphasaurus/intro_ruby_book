puts "please enter a number"
num = gets.chomp

def my_method(num)
    if num < 50 && num >= 0
         puts "your number is between 0 and 50"
    elsif num >= 50 && num <= 100
         puts "your number is between 50 and 100"
    elsif num < 0 
         puts "your number is a negative"
    else puts " your number is greater than 100"
    end
end
my_method(num.to_i)