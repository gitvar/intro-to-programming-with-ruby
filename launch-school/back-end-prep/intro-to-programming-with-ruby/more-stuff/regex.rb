# regex.rb

def true_puts(string, ss)
  puts "Yes, '#{string}' contains the string '#{ss}'"
end

def false_puts(string, ss)
  puts "No, '#{string}' does not contain the string '#{ss}'"
end

string = "Basketball"; ss = "OOP" # 'ss' = 'search string'
string =~ /#{ss}/? true_puts(string, ss) : false_puts(string, ss)

string = "Basket"; ss = "s"
(n = string =~ /#{ss}/)? true_puts(string, ss) : false_puts(string, ss)
puts "AND '#{ss}' occurs at position #{n} in the string." if n

string = "ball"; ss = "a"
/#{ss}/.match(string)? true_puts(string, ss) : false_puts(string, ss)

string = "Balls and Bats and 'vwxyz' stuff has nothing to do with the facts of the matter!"; ss = "xyz"
/#{ss}/.match(string)? true_puts(string, ss) : false_puts(string, ss)
