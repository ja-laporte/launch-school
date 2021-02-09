# Challenge: In exercise 11, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from ex. 11, and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods. This exercise is only concerned with dealing with 1 entry in the contacts hash.

#  My Answer: I completed exercise 11 differently than the tutorial answer, and came up with a solution that also works:

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = { "Joe Smith" => {}, "Sally Johnson" => {} }

contacts["Joe Smith"] = contact_data[0]
contacts["Sally Johnson"] = contact_data[1]
p contacts