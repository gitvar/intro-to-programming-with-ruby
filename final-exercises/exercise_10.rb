# exercise_10.rb

# 1. Can hash values be arrays? 
# Answer: Yes.

hsh = { cars:["Toyota", "Volkswagen", "Ford", "Chrysler", "Fiat"], 
        names: ["John", "Peter", "Mary", "Simon", "Jane"] }
puts "Hash hsh = #{hsh}"
puts "hsh[:cars] = #{hsh[:cars]}"
puts "hsh[:names] = #{hsh[:names]}"
puts

# 2. Can an Array contain hashes? 
# Answer: Yes (answer contains array which contains hashes which contains arrays).
arr = [ 
        { cars: ["Toyota", "Volkswagen", "Ford", "Chrysler", "Fiat"] },
        { names: ["John", "Peter", "Mary", "Simon", "Jane"] }
      ]
puts "Array arr = #{arr}"
puts "arr[0] = #{arr[0]}"
puts "arr[1] = #{arr[1]}"
