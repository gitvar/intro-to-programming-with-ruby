# exercise_5.rb

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Ouput:
# $ ruby exercise_5.rb
# exercise_5.rb:3:in `execute': wrong number of arguments (given 0, expected 1) (ArgumentError)
#   from exercise_5.rb:7:in `<main>'

# Reason for the error:
# The method definition should be: def execute(&block) to indicate that a block is to be passed to the method.