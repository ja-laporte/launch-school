# Using some of Ruby's built-in Hash-methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing for values. Finally, write a program that prints both.

family = { uncle: "Bob",
  aunt: "Mary",
  father: "Allen",
  mother: "Gina",
  brother: "Alex",
  sister: "Tina",
  cousin: "Gary"
}
key = []
family.each_key do |k|
  key.push(k)
end

value = []
family.each_value  { |v| value.push(v) }

family.each { |k, v| p "#{k}: #{v}" }