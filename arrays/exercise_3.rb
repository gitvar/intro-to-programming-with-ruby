# exercise_3.rb

# Print the word 'example' from: 
arr = [["test", "hello", "world"],["example", "mem"]]

puts arr.last.first

# => example

# In irb:
irb(main):002:0> arr = [["test", "hello", "world"],["example", "mem"]]
=> [["test", "hello", "world"], ["example", "mem"]]
irb(main):003:0> arr
=> [["test", "hello", "world"], ["example", "mem"]]
irb(main):004:0> arr[1]
=> ["example", "mem"]
irb(main):005:0> arr[0]
=> ["test", "hello", "world"]
irb(main):006:0> arr[0][2]
=> "world"
irb(main):007:0> arr[1][0]
=> "example"

# also:
irb(main):008:0> arr.last.first
=> "example"