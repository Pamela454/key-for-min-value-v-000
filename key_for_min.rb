# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_a = name_hash.to_a

#default key value
value = 1000
key = nil

#Iterate new array
name_a.each do |i|
  if i[1] < d_value
    value = i[1]
    key = i[0]
  end
end
return d_key
end
