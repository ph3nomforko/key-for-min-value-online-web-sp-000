# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current_min = nil
  current_key = nil
  name_hash.each do |key, value|
    if current_min == nil
      current_min = value
      current_key = key
    else
      if current_min > value
        current_min = value
        current_key = key
      end
    end
  end
  current_key
end
