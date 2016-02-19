# exercise_1.rb

# Question 1: 
# Write a program that checks if the sequence of characters "lab" exists in the following strings. 
# If it does exist, print out the word. - "laboratory" - "experiment" - "Pans Labyrinth" - "elaborate" - "polar bear"

words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def it_contains_the_search_string?(string, ss)
  string.downcase =~ /#{ssblock}/
end

search_string = "lab"
words.each do |word|
  puts word if it_contains_the_search_string?(word, search_string)
end

# $ ruby exercise_1.rb
# laboratory
# Pans Labyrinth
# elaborate