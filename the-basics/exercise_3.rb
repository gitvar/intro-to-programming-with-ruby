# exercise_2.rb

movies = {jaws: "1975", the_incredibles: "2004", gravity: "2013", shrek: "2001", raiders_of_the_lost_ark: "1981"}

puts movies[:jaws]
puts movies[:the_incredibles]
puts movies[:gravity]
puts movies[:shrek]
puts movies[:raiders_of_the_lost_ark]

# OR

puts
movies.each { |key, value| puts movies[key] }