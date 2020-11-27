hash = {mark: 2, bobby: 5, clara: 9}
input = nil

until input == "x"
puts "So what are you looking for? :: TYPE x TO CLOSE"
input = gets.chomp
  if
      hash.has_value?(input.to_i)
      p "we got it"
  else
      input == "x" ? break : (p "sorry we don't have that")
  end
end
