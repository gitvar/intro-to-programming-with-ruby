# files_2.rb

require 'pathname'

f = File.new("simple_file2.txt", "a+")
pn = Pathname.new(f)
puts pn.extname
puts File.extname("simple_file2.txt")

puts
d = Dir.new(".")
while file = d.read do
  puts "#{file} has extention '.txt'" if File.extname(file) == '.txt'
end

puts
pn = Pathname.new(".")
pn.entries.each do |f|
  puts "#{f} has extention .txt" if f.extname == ".txt"
end