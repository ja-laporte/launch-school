# Write a program that iterates over an array and builds a new array that is the result of incrementing each values in the original array by a value of 2. You should have two arrays at the end of the program. The original array and the new array you've created. Print both arrays to the screen using p method instead of puts.

base_array = [1,2,3,4,5,6,7,8,9,10]
# My answer:
diff_array = base_array.map { |x| x + 2 }

p base_array
p diff_array

