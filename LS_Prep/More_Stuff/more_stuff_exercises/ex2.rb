# What will the following program print to the screen?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!"}

# My answer: It will print out the string in the block "Hello from inside the execute method!"
# My answer is wrong - when I ran it in irb, i recieved a proc message? Or something like that. Either way, I was wrong.

# Tutorial Answer: Nothing is printed to the screen because the block is never activated with the .call method. The method returns a proc object.