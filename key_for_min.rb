# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require "pry"
def key_for_min_value(name_hash)
    min_value = nil
    min_key = nil
    name_hash.each do |key, value|

        if min_key == nil || value < min_value
            min_value = value
            min_key = key  
        end
    end
    min_key

end



#element = index == 1 ? element : element << "s"}