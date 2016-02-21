# rescue_inline.rb

# inline_exception_example.rb

zero = 0
puts "Before each call"
zero.each { |element| puts element } rescue puts "Can't do that!" # Can't call .each on object or variable which is = 0.
puts "After each call"