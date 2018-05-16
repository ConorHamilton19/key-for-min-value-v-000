# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_number = nil 
  smallest_name = nil
  name_hash.each do |name, number|
    if number < smallest_number
      number = smallest_number
      name = smallest_name
    end
end
smallest_name
end