# exercise_5b.rb

y = 0
3.times do
  y += 1
  x = y
end
puts x

# Output: 3
# "Error: exercise_5b.rb:8:in `<main>': undefined local variable or method `x' for main:Object (NameError)"
# The variable x is initialized inside the '3.times' block and is therefor NOT valid outside the block. It's scope is inside the '3.times' block ONLY. 