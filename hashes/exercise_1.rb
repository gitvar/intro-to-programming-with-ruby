# exercise_1.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

# Get the immediate family (only brothers and sistsers) into a new hash:
immediate_family_hash = family.select { |key, value| (key == :sisters) || (key == :brothers) }
puts "immediate_family_hash = #{immediate_family_hash}."

# The hash method '.values' returns an array of the values in the hash, and '.flatten' returns a 1 dimentional array:
immediate_family_array = immediate_family_hash.values.flatten
puts "Immediate family members = #{immediate_family_array}."
