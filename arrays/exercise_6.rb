# exercise_6.rb

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# Error message:
# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
  
# Meaning of error code:
# -> In the 2nd line the index 'margaret' is the problem. Ruby tried to convert 'maragaret' to an Integer but could not!
# -> Rather do this:
names[3] = 'jody'