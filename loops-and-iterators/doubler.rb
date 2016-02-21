# doubler.rb

def doubler(x)
  puts x
  if x < 100
    doubler(x * 2)
  end
end

doubler(2)