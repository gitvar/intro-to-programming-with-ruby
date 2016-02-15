# fibonacci.rb

def fibonacci(n)
  return n if (n < 2)
  fibonacci(n-1) + fibonacci(n-2)
end

while true do
  puts "Enter the number in the fibonacci series you want calculated:"
  number = gets.chomp.to_i
  puts fibonacci(number)
end