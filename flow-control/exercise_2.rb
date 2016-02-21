# exercise_2.rb

def turn_to_all_caps(string)
  (string.length >= 10)? string.upcase : string.downcase
end

puts turn_to_all_caps("'Hello World' is a common first example used in programming books.")
puts turn_to_all_caps("TOO SHORT")