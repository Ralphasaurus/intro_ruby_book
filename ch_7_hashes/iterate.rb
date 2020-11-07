person = {name: "Emily", age: 29, hair: "blonde"}
person_2 = {name: "Ralph", age: 34, hair: "blonde"}
person_3 = {name: "Finn", age: 6, hair: "blonde"}

def display(var) 
    var.each {|key, value| 
    puts "#{key} is #{value}"
    }
end
    
display(person)
display(person_2)
display(person_3)