# exercise_6_given_answer.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  puts "word: " + word
  key = word.split('').sort.join
  puts "key: " + key
  if result.has_key?(key)
    result[key].push(word)
    puts "if: result[key]: " + result[key].to_s
  else
    result[key] = [word]
    puts "else: result[key]: " + result[key].to_s
  end
end

result.each do |k, v|
  puts "------"
  p v
end