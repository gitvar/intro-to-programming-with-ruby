# exercise_6.rb

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


def compare_words(str1, str2)
  arr1 = (str1.scan /\w/).sort
  arr2 = (str2.scan /\w/).sort

  if arr1 == arr2
    return true
  else
    return false
  end
end

n = 0

while words.length > 0
  if words.last != nil
    str1 = words.pop
  end
  words.each_index do |index|
    if words[index] != nil
      if compare_words(str1, words[index])
        n += 1
        print "#{str1}: " if n == 1
        print "#{words[index]}, "
        words[index] = nil
      end
    end
  end
  words.compact!
  puts
  n = 0
end