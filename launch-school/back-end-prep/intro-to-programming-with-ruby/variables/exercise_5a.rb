# exercise_5a.rb

x = 0
3.times do
  x += 1
end
puts x

# Output: 3 
# The variable x is first initialized outside/before the '3.times' block. It can also be changed inside the '3.times' block with that change valid outside the '3.times' block. 
# No errors.
