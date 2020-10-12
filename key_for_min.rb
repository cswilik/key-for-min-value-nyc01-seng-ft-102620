# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

ikea = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
  puts  name_hash[0]
end 

key_for_min_value(ikea)

