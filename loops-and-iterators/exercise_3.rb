# exercise_3.rb

my_array = ["Bike", "Car", "Bus", "Plane", "Train", "Boat"]

my_array.each_with_index { |vehicle, index| puts "#{index+1}: #{vehicle}" }

# Output:
# $ ruby exercise_3.rb
# 1: Bike
# 2: Car
# 3: Bus
# 4: Plane
# 5: Train
# 6: Boat