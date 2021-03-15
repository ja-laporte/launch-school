# Write a program that check if the sequence of characters "lab" exists in the following string. If it does exist, print out the word.

# My answer :
words = ["laboratory", 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']


words.each do |word|
  word = word.downcase
  if word =~ /lab/
    puts word
  else
    puts "not here."
  end
end
 
# Tutorial answer:
def check_in(word)
  if /lab/i =~ word
    puts word
  else
    puts "No match."
  end
end

check_in("laboratory")
check_in('experiment')
check_in('Pans Labyrinth')
check_in('elaborate')
check_in('polar bear')

# The video explains that to obtain characters even when the word is in a different case (Pans Labyrinth), we could specify the i to our /lab/. Instead we can use /lab/i to locate all instances of lab, whether uppercase or lowercase.