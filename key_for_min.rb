# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  min_value = 100000
  if min_value == nil 
    return nil 
  else
    name_hash.each do |key, value| 
      if value < min_value
      min_value == value
    end 
    return key 
  end 
end 


  

