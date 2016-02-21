# exercise_6.rb

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)
    
# Error message:
# test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end

# Answer: The 'if' statement's 'end' is missing!

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)