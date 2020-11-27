def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a)
puts a

#method definitions cannot modify arguments passed into them permanently...a will puts 5.

b = [1,2,3,4]
def mutate(array)
    array.pop
end

p "Before mutate method #{b}"
mutate(b)
puts "After mutate method #{b}"

#the method is using .pop to pop off the last item in the array. This is possible because .pop is "mutating" the caller.
