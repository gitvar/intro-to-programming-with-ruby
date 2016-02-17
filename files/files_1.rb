# files_1.rb

File.open("simple_file.txt", "w") { |file| file.puts("Adding first line of text") }

File.open("simple_file.txt", "a+") do |file|
  file << "Here is a new line of text\n"
  file.puts("And here is another one!")
end 

# File.readlines("simple_file.txt").each do |line|
#   puts line
# end

simple = File.read("simple_file.txt")

original = File.new("original_file.txt", "w+")

File.open(original, "a") do |file|
  file.puts simple
end

new_file = File.read(original)
puts new_file

#File.delete("simple_file.txt")