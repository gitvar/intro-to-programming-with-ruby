# exercise_2.rb

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# Answer: Nothing is printed (puts) and a Proc object is returned.
#
# Line 4 should be 'block.call'
#
# irb(main):001:0> def execute(&block)
# irb(main):002:1>   block
# irb(main):003:1> end
# => :execute
# irb(main):004:0> execute { puts "Hello from inside the execute method!" }
# => #<Proc:0x007fb4318c6ee0@(irb):4>