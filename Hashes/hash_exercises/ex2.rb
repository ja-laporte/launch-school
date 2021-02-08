# Look at Ruby's mege method. Notice that it has 2 versions. What is the difference between merge and merge! ? Write a program that uses both and illustrate the differences.

h1 = {"a" => 100, "b" => 200}
h2 = {"b" => 254, "c" => 300}
p h1.merge(h2)
p h1

p h1.merge!(h2)
p h1