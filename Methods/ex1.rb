#Section: Methods
#Exercise 1

def greeting(name)
  puts "Hello " + name
end

puts "Please enter your name: "
name = gets.chomp
greeting(name)