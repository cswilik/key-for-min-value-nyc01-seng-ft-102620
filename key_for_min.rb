# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
ikea = {:chair => 25, :table => 85, :mattress => 450}


def key_for_min_value(name_hash)
  smallest_value = name_hash[0][0]
  name_hash.each do |key, value|
    if smallest_value > name_hash[key][value]
      puts name_hash[key]
    else name_hash == nil 
      return nil 
    end 
  end 
end 


