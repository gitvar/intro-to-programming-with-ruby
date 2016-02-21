# exercise_7.rb

# Question: What's the difference between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# Answer:
# In the 1st instance, :x is a symbol (used as the key).
puts my_hash[:x] # => "some value"

# In the 2nd instance, the string 'hi there' is the key (as x = 'hi there').
puts my_hash2['hi there'] # => "some value"