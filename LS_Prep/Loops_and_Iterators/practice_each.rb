# practice_each.rb

=begin
names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
# one line block - using {}
names.each { |names| p names }
=end

# multi-line block - using do/end convention
names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each do |names|
  puts "Hi there, #{names}!"
end
