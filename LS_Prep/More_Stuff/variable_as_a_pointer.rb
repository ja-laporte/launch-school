def test(b)
  b.map {|letter| "I like the letter #{letter}"}
end
a = ['a', 'b', 'c', 'd', 'e']

test(a)