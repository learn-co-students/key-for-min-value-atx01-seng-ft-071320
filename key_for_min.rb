# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
    return nil if name_hash == {}
    key_tracker = ""
    value_tracker= ""
    name_hash.each do |key, value| 
      if value_tracker == ""
        key_tracker = key
        value_tracker  = value
      elsif value < value_tracker
        key_tracker = key
        value_tracker  = value
      end
    end
    key_tracker
  end
  