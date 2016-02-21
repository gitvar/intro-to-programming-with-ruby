# exercise 5.rb

def using_if(num)
  print "IF: "
  if num <= 0
    puts "The number is smaller than or equal to zero!"
  elsif num < 50
    puts "The number is between 0 and 50"
  elsif num < 100
    puts "The number is between 49 and 100"
  else
    puts "The number is equal to, or above 100"
  end 
end

def using_case(num)
  print "CASE: "
  case 
  when num <= 0
    puts "The number is smaller than or equal to zero!"
  when num < 50
    puts "The number is between 0 and 50"
  when num < 100
    puts "The number is between 49 and 100"
  else
    puts "The number is equal to, or above 100"
  end
end

puts "Please enter a number:"
num = gets.chomp.to_i
using_if(num) 
using_case(num)