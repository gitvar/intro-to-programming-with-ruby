# exercise_2.rb

input = ""

while input != "STOP" do
  puts "Enter a string:"
  input = gets.chomp
  3.times { puts input }
end