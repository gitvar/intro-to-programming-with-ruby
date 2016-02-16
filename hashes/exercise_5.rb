# exercise_5.rb

# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.
# .has_value?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?("painting")
  puts "Found it!" 
else
  puts "Did not find it!"
end