# exercise_2.rb

# .merge RETURNS a NEW hash which contains the contents of other_hash and the original hash (hsh), while .merge! ADDS the contents of other_hash to the original hash (hsh). I.e .merge! is a destructive method and .merge not. 

hsh = { john: "$50", pete: "$22" }
other_hsh = { filemon: "ZAR451", nhlanhla: "ZAR10000" }

puts "Original hash (hsh) = #{hsh}"
puts "Other hash (other_hsh) = #{other_hsh}"
puts
puts "Original .merge with Other: #{hsh.merge(other_hsh)}"
puts "Original hash (hsh) = #{hsh}"
puts "Other hash (other_hsh) = #{other_hsh}"
puts
puts "Original .merge! with Other: #{hsh.merge!(other_hsh)}"
puts "Original hash (hsh) = #{hsh}"
puts "Other hash (other_hsh) = #{other_hsh}"