# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash = {key1: "1", key2: "2", key3: "3" }
  name_hash.moves.reduce{ |f, s| f.last > s.last ? s : f }.first
]
end
