# blocks_and_params.rb

# Passing an argument AND a block to a method:
def take_another_block(number,array, &block) # the block must always be the last argument!
  puts "Before calling the block with paramaters being passed to the method as well!"
  block.call(number, array)
  puts "After calling the block!"
end

number = 42   
array = ["book", "shelf", "desk", "desk_lamp", "desk_chair"]
take_another_block(number, array) do |num, arr|
  puts "Block being called in the method!"
  arr.each do |element|
    puts "#{num + arr.index(element)}: #{element}"
  end     
end