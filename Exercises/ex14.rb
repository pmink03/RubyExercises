#Section: Exercises
#Exercise 14


contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
fields = [:email, :addy, :phone]

contacts.each do |k, v|
  fields.each do |field|
    v[field] = contact_data.shift
  end
end

puts contacts