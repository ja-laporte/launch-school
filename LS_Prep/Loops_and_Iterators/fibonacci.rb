# fibonacci.rb

def fibonacci(num)
  if num < 2
    num
  else
    fibonacci(num - 1) + fibonacci(num - 2)
  end
end

puts fibonacci(39)

# 39th place in the sequence is where (in my opinion) you really see a significant difference in efficiency when searching through - wildly noticible slow down 