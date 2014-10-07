#Section: Loops
#Exercise 3


the_array = ["manny", "mo", "mac"]

the_array.each_with_index do |item, index|
  puts item + " with index " + index.to_s
end