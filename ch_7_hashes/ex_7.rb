words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
# Write a program that prints out groups of words that are anagrams. 
# Anagrams are words that have the same exact letters in them but in a different order
def anagram(array)
  new = []
  sorted = []
  array.each {|x| new.push(x.split(""))}
  new.each {|a| sorted.push(a.sort)}
  p sorted.uniq
     
end

anagram(words)



#solution

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

p result

result.each_value do |v|
  puts "------"
  p v
end