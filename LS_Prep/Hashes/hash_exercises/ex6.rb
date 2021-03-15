# Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

puts x
puts my_hash # This turns x into a symbol for the key
puts my_hash2 # This uses the variable x we created at the top as the key, which has its own value "hi there", which itslef is used as the key.