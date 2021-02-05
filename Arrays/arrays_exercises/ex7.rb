# use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

my_cool_array = ['thing 1', 'thing 2', 'red fish', 'blue fish', 'horton', 'hears', 'a', 'who']

# My answer:
my_cool_array.each_with_index { |item,index| puts "#{index}: #{item}" }