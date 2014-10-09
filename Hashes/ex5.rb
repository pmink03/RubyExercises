#Section: Hashes
#Exercise 5


person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?('Bob')
  puts person[:name]
end