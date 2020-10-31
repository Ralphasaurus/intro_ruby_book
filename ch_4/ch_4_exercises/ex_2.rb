puts "please enter something"
words = gets.chomp 

def my_method(words)
    if words.length > 10
        puts words.upcase
    else
        puts words.capitalize
    end 
end 
my_method(words)