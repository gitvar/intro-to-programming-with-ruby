# optional_parameters.rb

def greetings(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}."
  else
    puts "Hi, my name is #{name}, I am #{options[:age]} years old," +
         " and I am from #{options[:city]}."
  end       
end

greetings("Pete")
greetings("Ben", { age: 64, city: "Cape Town" })
greetings("Markus", age: 21, city: "Pretoria") # The curly braces are not necessary if the hash is the last argument. As used by Rails devs!

# Further stuff in the Hash chapter:
name_and_age = {"Steve" => 31, "Joe" => 12 }
puts name_and_age.fetch("Joe", "key not found!")
name_and_age_array = name_and_age.to_a
puts name_and_age_array