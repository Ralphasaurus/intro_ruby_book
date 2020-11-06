arr = ["b", "a"]
  puts arr = arr.product(Array(1..3))
   puts arr.first.delete(arr.first.last)

arr = ["b", "a"]
puts   arr = arr.product([Array(1..3)])
  puts arr.first.delete(arr.first.last)
   
=begin 1.1 arr is the array with two strings
       1.2 product method is combining arr with a new array [1,2,3] to output [["b", 1], ["b", 2] etc] and is returning the arr array
       1.3 delete method is deleting the first and last elements in the array and returning an empty array

       2.1 and the rest are doing the same thing except output from the second line will be in a nested array?
=end