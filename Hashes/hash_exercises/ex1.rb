# Given a hash of family members, with the keys as the title and an array as the values, use ruby's built in select method to gather only the immediate family members into a new array.

family = { uncles: ['bob','joe','steve'],
  sisters: ['jane', 'jill', 'beth'],
  brothers: ['frank', 'rob', 'david'],
  aunts: ['mary', 'sally', 'susan']
}
# Could not answer on my own - didn't realize to store the result of using select in a new variable (immeditate_fam). Code below is the answer.
immediate_fam = family.select { |k,v| 
  k == :brothers || k == :sisters
} 
# Notes to self - storing the result of select will create a new HASH, allowing for more specific work to be done on the new hash
# The code below only prints the values of each key on different lines - does not answer how to return them as an array.
# immediate_fam.select { |key, values| p values }

# to create an array of the new variable, we could use the value method to create an array of arrays of each family member's name
immediate_fam.values
# this returns out = [["jane", "jill", "beth"], ["frank", "rob", "david"]] - a 2 dimensional array

# we could then use the flatten method to return a one dimensional array
immediate_fam.values.flatten
# this returns = ["jane", "jill", "beth", "frank", "rob", "david"]

# we could then store that into a new variable for later use
array = immediate_fam.values.flatten

p array

