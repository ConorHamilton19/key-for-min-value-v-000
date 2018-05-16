# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_number = "" 
  smallest_name = ""
  name_hash.each do |name, number|
    if number < smallest_number || smallest_number == nil
      number = smallest_number
      name = smallest_name
    end
end
smallest_name
end


