#Section: Other
#Exercise 1


def check_for_lab(word)
  if /lab/ =~ word
    puts word
  else
    puts "No lab here"
  end
end


check_for_lab("laboratory")
check_for_lab("experiment")
check_for_lab("Pans Labyrinth")
check_for_lab("elaborate")
check_for_lab("polar bear")