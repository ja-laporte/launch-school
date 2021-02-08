# Challenge: Given the array:

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

# Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order.

# My Answer: None- I had no idea how to complete.
# Answer given unclear to me.

result = {}

words.each do |word|
  key = word.split('').sort.join # I don't know how I would have come to this at this point in my learning.
  if result.has_key?(key) # Same for the if block
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "-----"
  p v
end