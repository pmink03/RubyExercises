#Section: Flow Control
#Exercise 2

def ex2(the_string)
  if the_string.length > 10
    return the_string.upcase
  else
    return the_string
  end
end

puts "Try 'hello'"
puts ex2('hello')

puts "Try 'hello there'"
puts ex2('hello there')