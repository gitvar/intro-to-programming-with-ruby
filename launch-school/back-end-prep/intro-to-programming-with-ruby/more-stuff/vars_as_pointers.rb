# vars_as_pointers.rb

a = "Hi there!"
puts "a = #{a}"
b = a
puts "b = #{b}"
puts
puts "Set a = 'Goodbye!'"
a = "Goodbye!"
puts "a = #{a}"
puts "b = #{b}"
puts
# At the end, 'a' != 'b' as 'a' now 'points' to a new address in memory space (where the string 'Goodbye!' is stored). 
# 'b' still 'points' to the original address in memory (where the string 'Hi there!' is stored).

a = b
puts "a = #{a}"
puts "b = #{b}"
puts "Append the string 'How are you Bob?' to a"
a << " How are you Bob?"
puts "a = #{a}"
puts "b = #{b}"
# At the end 'a' == 'b' as 'a' was added to, or the memory space it 'points' to was modified, but the address of that 
# memory space was not changed! 'b' still 'points' to that address in memory as well.

def test(b)
  b.map {|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
puts test(a)
puts a
# a is unchanged as .map does not mutate the caller.

def test(b)
  b.map! {|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
puts test(a)
puts a
# a is changed as .map! "mutates teh caller" !