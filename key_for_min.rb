# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = nil 
  smallest_key = x 
  name_hash.each do |x, num|
    if num < smallest_value 
      lowest_value = num   
    end 
  end
  smallest_key
end