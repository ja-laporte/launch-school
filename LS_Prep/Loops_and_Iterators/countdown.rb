# countdown.rb

x = gets.chomp.to_i

while x >= 10
  puts x
  x -= 1 # refactored
end

puts "Done!"