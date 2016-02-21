# exercise_3.rb

my_hash = { john: "$50", pete: "$22", filemon: "ZAR451", nhlanhla: "ZAR10000" }

# Print the keys:
my_hash.each_key { |key| print "#{key}, " }
puts # OR
my_hash.keys.each { |k| print "#{k}, " }
puts
puts
# Print the values:
my_hash.each_value { |value| print "#{value}, " }
puts # OR
my_hash.values.each { |v| print "#{v}, " }
puts

# print both:
puts
my_hash.each { |key, value| puts "Key: #{key}, Value: #{value}" }

# Output:
# $ ruby exercise_3.rb
# john, pete, filemon, nhlanhla,
# john, pete, filemon, nhlanhla,
#
# $50, $22, ZAR451, ZAR10000,
# $50, $22, ZAR451, ZAR10000,
#
# Key: john, Value: $50
# Key: pete, Value: $22
# Key: filemon, Value: ZAR451
# Key: nhlanhla, Value: ZAR10000