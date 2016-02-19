# procs.rb

def take_proc(proc)
  a_number = 10
  an_array = [1, 2, 3, 4, 5]
  proc.call(a_number, an_array)
end

my_proc = Proc.new do |number, array|
  puts "This is the 'proc'"
  puts "#{array}"
  puts "#{number}"
  puts "End of proc"
end

take_proc(my_proc)