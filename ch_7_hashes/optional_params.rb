def greeting(name, options = {})
  if options.empty? 
      puts "Hi, my name is #{name}!"
  else
      puts "Hi, my name is #{name}!" + ", my age is #{options[:age]}." + " I was born in #{options[:town]}."
  end 
end

greeting("Ralph")
greeting("Ralph", {age: 34, town: "stuart"})
greeting("Emily", age: "29", town: "Bigfork")