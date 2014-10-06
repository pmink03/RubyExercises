#Section: Flow Control
#Exercise 5

def ex5(the_number)
  case 
  when the_number  > 100
    puts "Your number is above 100"
  when the_number >= 50
    puts "The number is between 50 and 100"
  when the_number >= 0
    puts "The number is between 0 and 49"
  else
    puts "You entered a negative number"
  end
end


puts "Please enter a number between 0 and 100:"
num = gets.chomp.to_i
ex5(num)