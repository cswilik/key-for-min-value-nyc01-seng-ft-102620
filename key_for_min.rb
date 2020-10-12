# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}

def key_for_min_value(name_hash)
  name_hash.each do |key, value| 
    if name_hash[key] = -45 
      puts name_hash[key]
    end 
  end 
end 

key_for_min_value(veggies)
    
  

