# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect.with_index() do |name, num, index|
    if num[index] < num[index + 1]
      num
    end
  end
end
