# Create a Hash, with one key-value pair, using both Ruby syntax styles:

#I'm unsure if the task is asking for the hash rocket? or if it is asking for the Hash.new ? I'm doing it all and I'll check the answer after.

# Hash Rocket:
my_hash = {
  "key" => "value"
}
puts my_hash

# No Hash Rocket:
hash_two = {
  key: 'value2'
}
puts hash_two

# Hash.new Style

third_hash = Hash.new
third_hash['Last Key'] = 'Last value'
puts third_hash

# Tutorial Answer: It was talking about the hash rocket and the other style - key: value