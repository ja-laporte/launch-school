# Modify the code in exercise 2 to make the block execute properly

# My answer: 

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!"}

# Tutorial Answer: Same as the answer I provided.