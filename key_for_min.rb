# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  min_value = 10000
  name_hash.each do |key, value|
    if min_value == nil || value < min 
      min_value = value
    else 
      return nil 
      