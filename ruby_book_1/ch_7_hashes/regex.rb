def has_a_b(string)
    if string =~ /b/
        p "yep"
    else 
        p "nope"
    end
end
p "what word would you like to test for b?"
string = gets.chomp
has_a_b(string)
