=begin
def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value
=end 


def add_three(n)
  n + 3 
end

add_three(5).times { puts 'I should print out 8 times.'}
