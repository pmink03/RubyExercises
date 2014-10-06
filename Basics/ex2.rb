#Section: Basics
#Exercise 2

val = 1234
puts "Input value of #{val}"
thousands =  val/1000
hundreths = (val % 1000)/100
tenths = (val % 1000 % 100)/10
ones = val % 1000 % 100 % 10  
puts "Breaks down to:" 
puts "thousands:  #{thousands}" 
puts "hundreths: #{hundreths}"
puts "tenths: #{tenths}"
puts "ones: #{ones}"
