# exercise_4.rb

# Answer: Ouput will be 'nil' as the method 'scream' does not return anything (nothing after the 'return' expression). The 'puts' expression is also not executed as the method will 'return' to it's caller without getting to it. 

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")