# exception_example.rb

name = ['bob','joe','steve',nil,'frank']

name.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue => exception
    puts "Something crapped out!"
  end
end

# Note** this iterated through each name, and printed out a message for each item, however once it reached an error (nil), it displayed the error message we specified.