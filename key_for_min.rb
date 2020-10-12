# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  min_key = nil 
  min_value = 0
  name_hash.each do |key, value|
    if min_value == 0 || value < min_value
      min_value = value
      min_key = key
    end 
  end 
  return min_key
end 

# def key_for_min_value(name_hash)
#   array_ordered_by_age = []
#   array_ordered_by_age = name_hash.collect {|name, age|
#     age}.sort
#   name_hash.each do |name, age|
#     if age == array_ordered_by_age[0]
#       return name
#     end
#   end
#   nil 
# end


def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_key = nil
  
  name_hash.each do |key,value|
    #if the lowest_value is in it's intial state  
    #or if the value of the current key is less than the lowest_value
    #then: set the lowest_value to value and lowest_key to key
    if lowest_value == 0 || value < lowest_value
      lowest_value = value 
      lowest_key = key
    end
  end
  lowest_key
end