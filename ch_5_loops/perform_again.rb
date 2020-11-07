loop do 
    puts "do you want to do that again?"
    answer = gets.chomp
    if answer.downcase != "y"
        break
    end
end 