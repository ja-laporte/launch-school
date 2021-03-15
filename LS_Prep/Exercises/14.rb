# Take the following array and turn into a new array that consists of strings containing one word.

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewal', 'salted roads', 'white trees']

a.map! { |word| word.split(' ') }
a.flatten!
p a