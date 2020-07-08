def my_hash_creator(key, value)
  { key: value}
end

def read_from_hash(hash, key)
hash [key]
end

def update_counting_hash(hash, key)
  if hash [key]
    hash[key] = hash[key]
  else
    hash[key] 
end
