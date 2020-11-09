# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

# iterate over the array. 
# use regex to see if the word "lab" is in any of them.
# print out the ones that do.

def search(array)
    array.each do |w|
    if w =~ /lab/ || w =~ /Lab/
        p w
    end
end
end 
search(words)