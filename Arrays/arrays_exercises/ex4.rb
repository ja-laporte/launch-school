# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)
# My answer: I don't know.
# Correct answer 3 - I don't understand how.
# After video explanation, I now know that the index method was passed the argument 5, which looks for
# the first instance of the object - located in index 3 in this case.

arr.index[5]#
# My answer: I ran it through irb and returned an error.
# Correct answer: Error - the [] is an incorrect format to do so. the index method only returns 
# the first occurrence of the element

arr[5]
# My answer: 8
# Correct answer: 8
