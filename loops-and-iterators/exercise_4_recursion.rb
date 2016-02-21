# exercise_4_recursion.rb

def count_down(n)
  return if n < 0
  puts n
  count_down(n-1)
end

loop do
  print "Please enter a number (anything < 0 to stop): "
  number = gets.chomp.to_i
  break if number < 0
  count_down(number)
end