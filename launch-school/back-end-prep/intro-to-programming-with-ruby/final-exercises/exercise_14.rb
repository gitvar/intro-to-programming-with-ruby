# exercise_14.rb

# Programmatically loop or iterate over the contacts hash below, and populate the associated data from the contact_data
# array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift
# and first methods.
#
# Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:
# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}

keys = [:email, :address, :phone]

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]#,
            #["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = { "Joe Smith" => {} }#, "Sally Johnson" => {}}

contacts.each do |name, hash|
  keys.each do |symbol|
    hash[symbol] = contact_data.shift
  end
end

puts contacts
