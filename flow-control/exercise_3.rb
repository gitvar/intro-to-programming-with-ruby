# exercise 3.rb

puts "Please enter a number:"
num = gets.chomp.to_i

if num <= 0
  puts "The number is smaller than or equal to zero!"
elsif num < 50
  puts "The number is between 0 and 50"
elsif num < 100
  puts "The number is between 49 and 100"
else
  puts "The number is equal to, or above 100"
end 
