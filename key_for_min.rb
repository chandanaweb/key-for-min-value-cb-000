# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 if name_hash.empty?
   return nil
 else
   new_arr = name_hash.to_a
 new_arr.reduce{ |f, s| f.last > s.last ? s : f }.first
 end
 end
end
