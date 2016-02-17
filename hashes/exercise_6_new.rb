# exercise_6_new.rb
# This is me re-writing the program after seeing and understanding the answer (which is very different from my own original answer!).

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'Diet', 'vile', 'edit', 'tide',
          'flow', 'neon', 'kjhg', 'Diet']
          
anagrams = {}

words.each do |word|
  key = word.downcase.split("").sort.join
  if anagrams.has_key?(key)
    anagrams[key].push(word)
  else
    anagrams[key] = [word] # Adds a new array as value! So, 'anagrams[key] = word' will not work!
  end
end

anagrams.each do |k, v|
  puts " ---------------------------------- "
  p v # Don't print the keys to the screen as that was not asked for, and the keys are actually just used behind the scenes 
      # in order to build the anagram arrays remember!
  #puts "#{k}: #{v.inspect}" # p implicitly calls inspect on the object to be printed. It also returns the object to be printed.
end