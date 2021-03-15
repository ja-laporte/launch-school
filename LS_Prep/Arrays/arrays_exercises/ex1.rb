# Check to see if number is in array
array = [1,3,5,7,9,11]
number = 3
array.each do |x|
  if x == number
    puts "#{number} is in the array."
  end
end

if array.include?(number)
  puts "#{number} is in the array."
end
# I was stuck on this problem. Need to review.