puts "Exercise 7:"
puts "Explain the following error message:"
puts "SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'"
puts "from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'"
puts
puts "Answer:"
puts "On line 2 of the code input to irb, Ruby is expecting a closed curly bracket '}', but found a normal closed bracket ')' instead."
puts "It is very likely a hash definition which was closed with the wrong kind of bracket."