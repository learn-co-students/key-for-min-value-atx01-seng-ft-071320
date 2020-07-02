# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  smallest_value = nil
  initial = 10
name_hash.each do |key, value|
if value <= initial
  smallest_value = key
 end
 end
 smallest_value
end