# You run the following code...

names = ['bob','joe','susan','margaret']
names['margaret'] = 'jody'
# You get an error - no implicit conversion of string to interger
# What's the problem and how can it be fixed?

# My answer: It seems that because we reference 'margaret' in the array, we return its index, which is an integer. Instead we need to locate the element in question by its index and then we can assign a value to it.
names[3] = 'jody'