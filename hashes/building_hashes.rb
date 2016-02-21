# building_hashes.rb
# To play around and see how to build a hash consisting of keys and arrays as values (after completing exercise 6).

# Build a hash with array1 as the keys and four elements in array2 as the array values for each key.

array1 = ["book", "desk", "printer", "desk_light"]
array2 = ["house", "road", "garden", "fence", "car", "lamp_post", "gate", "flowers", "hosepipe", "tap", "path", "lawn", 
              "spade", "shed", "car", "boat" ]
my_hash = {}

array1.each do |key|
  my_hash[key] = [array2.pop]
  3.times { my_hash[key].push(array2.pop) } 
end

my_hash.each_key do |key|
  puts "my_hash[#{key}] = #{my_hash[key]}"
end



