words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
# Write a program that prints out groups of words that are anagrams. 
# Anagrams are words that have the same exact letters in them but in a different order
# ***************************
# iterate over the array
# sort each word into alphabetical order
# if key exists, append current word into value (array)
# otherwise create a new key with this sorted word

result = {}
words.each {|word|
  key = word.split("").sort.join
  if result.has_key?(key) # returns true or false
    result[key].push(word) # if true push the word to result under that key
  else
    result[key] = [word] # if false and doesn't have that key... a new key is made with word and assigned to the result hash
  end
}

result.each_value {|n| 
  p "------"
  p n
}
