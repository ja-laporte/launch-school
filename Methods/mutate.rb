=begin
a = [1,2,3]

def mutate(array)
  array.pop #This should remove the last item in array.
end

puts "Before mutation: #{a}"
mutate(a)
puts "After mutation: #{a}"
=end

=begin
a = [1,2,3]

def no_mutate(array)
  array.last # Outputs the last item in array
end

puts "Before mutation: #{a}"
puts no_mutate(a)
puts "After mutation: #{a}"
=end


a = [1,2,3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutata method: #{a}"