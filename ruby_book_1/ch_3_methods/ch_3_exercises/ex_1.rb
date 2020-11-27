def greeting(name)
    puts "Hello " + name + "!"
end
puts "whats your name?"
a = gets.chomp
greeting(a)