puts "Choose a number between 0 and 100."
num = gets.chomp.to_i

if num >= 0 && num <= 50
  puts "This is between 0 and 50."
elsif num > 50 && num <= 100
  puts "this is in between 50 and 100."
else
  puts "bigger than 100."
end


=begin
case num
when num >= 0 && num <= 50
  puts "This is between 0 and 50."
when num > 50 && num <= 100
  puts "This between 51 and 100."
else
  puts "This is above 100."
end
=end