person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

name = person.values_at(:name)
p name

#or more simply
p person[:name]