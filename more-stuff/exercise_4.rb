# exercise_4.rb

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# with the .call method added:
#
# irb(main):001:0> def execute(&block)
# irb(main):002:1>   block.call
# irb(main):003:1> end
# => :execute
# irb(main):004:0> execute { puts "Hello from inside the execute method!" }
# Hello from inside the execute method!
# => nil
#
# Returns 'nil'