#What method could you use to find out if a hash contains a specific value in it? Write a program to demonstrate this use.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.has_value?(37)
  puts "Age is included."
else
  puts "Age is not included."
end