#Section: Loops
#Exercise 2


begin
  puts "Enter input or STOP to quit:"
  input = gets.chomp
  puts "You entered " + input
 end while input != "STOP"