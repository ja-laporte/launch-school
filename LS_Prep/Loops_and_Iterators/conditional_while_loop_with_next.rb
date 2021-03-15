# conditional_while_loop_with_next.rb

x = 0
while x <= 10
  if x == 3
    x += 1
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

# conditional_while_loop_with_break
=begin
x = 0
while x <= 10
  if x == 7
    break 
  elsif x.odd?
    puts x
  end
  x += 1
end
=end
<<-HERE
The conditional while loop with a break will run up until the value of x == 7 and immediately "break" out of the loop, as the condition has been met.
HERE