# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_number = nil 
  smallest_name = nil
  name_hash.each do |name, number|
    if number < smallest_number || smallest_number == nil
      number = smallest_number
      name = smallest_name
    end
end
smallest_name
end

def key_for_min_value(hash)
  smallest_key = nil
  tiniest_value = nil
  hash.each do |key, value|
    if tiniest_value == nil || value < tiniest_value
      tiniest_value = value
      smallest_key = key
    end
  end
  smallest_key
end
