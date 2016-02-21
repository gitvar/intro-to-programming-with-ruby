# name.rb

puts "Please enter your first name:"
first_name = gets.chomp

puts "Please enter your last name:"
last_name = gets.chomp

full_name = first_name + " " + last_name

puts "Nice to meet you, #{full_name}!"

# Extention to name.rb - print name 10x times:
10.times { puts full_name }