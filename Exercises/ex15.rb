#Section: Exercises
#Exercise 15


arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts arr
puts '-----------------------------------'

a1 = arr.delete_if { |word| word.start_with?("s") }

puts a1
puts '-----------------------------------'

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
a2 = arr.delete_if { |word| word.start_with?("s", "w")}
puts a2