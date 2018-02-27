# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil
  smallest_key = x
  name_hash.collect do |x, num|
    if num < smallest_value || smallest_value == nil
      smallest_key = key
      smallest_value = x
    end
  end
  smallest_key
end
