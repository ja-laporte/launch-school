# Using the hash you created from the previous exercise, demonstrate how you would access Joe's email, and Sally's phone number?
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = { "Joe Smith" => {}, "Sally Johnson" => {} }

contacts["Joe Smith"] = contact_data[0]
contacts["Sally Johnson"] = contact_data[1]

joe_email = contacts["Joe Smith"][0]
p "This is Joe's email #{joe_email}"
sally_phone = contacts["Sally Johnson"][2]
p "This is Sally's phone number, #{sally_phone}"