def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# It wont print anything because return is used and will end the code before it can puts words.


#    ex_5
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

#this will now print "Yippeee!!!!"