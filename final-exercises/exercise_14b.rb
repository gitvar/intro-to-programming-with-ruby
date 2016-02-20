# exercise_14b.rb

# Programmatically loop or iterate over the contacts hash below, and populate the associated data from the contact_data
# array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift
# and first methods.
#
# Can figure out how to make it work with multiple entries in the contacts hash.

keys = [:email, :address, :phone]

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = { "Joe Smith" => {}, "Sally Johnson" => {} }

contacts.each_with_index do |(name, hash), idx|
  keys.each do |symbol|
    hash[symbol] = contact_data[idx].shift
  end
end

puts contacts
