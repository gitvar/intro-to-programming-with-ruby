# blocks.rb

def take_block(&block)
  puts "Before executing the block ..."
  puts
  block.call
  puts
  puts "After block execution!"
end

take_block do
  puts "This is the block"
  puts "It is called from within the 'take_block' method!"
  puts "Recognise the block usage from the '&' ampersand symbol"
end