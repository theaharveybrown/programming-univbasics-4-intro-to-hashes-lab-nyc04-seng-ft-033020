def new_hash
  # return an empty hash
  {}
end

def my_hash
  {:fruit => "Apple"}
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  {:name => "Grace Hopper"}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  {:id => 3}
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  if (hash.key?(key))
    return hash[key]
  end
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
    hash
  else 
    hash[key] = 1
    hash
  end
end
