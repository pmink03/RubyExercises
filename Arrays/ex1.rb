#Section: Arrays
#Exercise 1



arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "The array contains " + number.to_s
else
  puts "The array does not contain the number " + number.to_s
end