# exercise_1.rb

b = { one: "a", two: "b" }

b.each_with_index { |hsh, idx| puts "#{idx+1}. #{hsh[1]}" }
b.each { |idx, val| puts "#{idx}. #{val}" }

# $ ruby exercise_1.rb
# 1. a
# 2. b
# one. a
# two. b