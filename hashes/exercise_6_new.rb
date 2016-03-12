# exercise_6_new.rb
# This is me re-writing the program after seeing and understanding the answer (which is very different from my own original answer!).

NOTHING = 199

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'Diet', 'vile', 'edit', 'tide',
          'flow', 'neon', 'kjhg', 'Diet']

anagrams = {}

words.each do |word|
  key = word.downcase.split("").sort.join
  if anagrams.has_key?(key)
    anagrams[key].push(word) # push the new anagram onto the array which is the 'value' for the hash.
  else
    anagrams[key] = [word] # Adds a new array as value! So, 'anagrams[key] = word' will not work!
  end
end

anagrams.each do |k, v|
  puts " ---------------------------------- "
  print "Key: #{k}, Value: " unless v.length <= 1
  p v unless v.length <= 1 #  puts "#{k}: #{v.inspect}" # p implicitly calls inspect on the object to be printed. It also returns the object to be printed.
end

puts NOTHING
