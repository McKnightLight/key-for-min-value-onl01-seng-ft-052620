# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

veggies = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
key_for_min_value(veggies)

def key_for_min_value(name_hash)
  empty_hash = nil
  name_hash.collect do |name, value|
    if value <= 1
      return name
    end
  end
  empty_hash
end