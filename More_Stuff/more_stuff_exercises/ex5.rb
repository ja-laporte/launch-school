#The following code gives an error: block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError) from test.rb:5:in `<main>'     - Why do we get this error?

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# My answer: It is because we failed to use the appropriate parameter (&block).

# Tutorial Answer: The method parameter block is missing the ampersand sign that allows a block to be passed as a parameter.