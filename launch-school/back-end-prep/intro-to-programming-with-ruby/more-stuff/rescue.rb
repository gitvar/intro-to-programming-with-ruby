# rescue

def divide(a, b)
  begin
    a / b
  rescue
    puts "An error ocurred when you attempted to diveide #{a} by #{b}!"
  end
end

def divide_formal(a, b)
  begin
    a / b
  rescue ZeroDivisionError => e
    puts e.message
  end
end

puts divide(9, 3)
puts divide(5, 0)
puts divide(10,2)
puts 
puts divide_formal(8, 2)
puts divide_formal(100/0)
puts divide_formal(100/2)