
# greeting_2.rb

def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting(1)

# $ ruby greeting_2.rb
# H e l l o, J o h n
# greeting_2.rb:5:in `space_out_letters': undefined method `split' for 1:Fixnum (NoMethodError)
#   from greeting_2.rb:9:in `greet'
#   from greeting_2.rb:13:in `decorate_greeting'
#   from greeting_2.rb:17:in `<main>'
