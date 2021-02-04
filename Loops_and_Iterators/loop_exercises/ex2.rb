puts "Enter text to keep typing. Type 'STOP' to exit."
text = gets.chomp.upcase
# My answer - my original answer was missing do, and still worked. Why?
while text != 'STOP' do
  if text
    puts "Keep going?"
    text = gets.chomp.upcase
  else
    break
  end  
end
