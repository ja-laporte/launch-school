# next_loop.rb

i = 0
loop do
  i += 2
  if i == 4
    next # skips the rest of the code this iteration - doesn't print 4
  end
  puts i
  if i == 10
    break
  end
end