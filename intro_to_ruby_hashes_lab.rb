def new_hash
 new_hash = {}
 new_hash
end

def my_hash
  my_hash = {oreos: 3.99, milk: 2.49}
end

def pioneer
  pioneer_hash = { name: "Grace Hopper"}
  pioneer_hash
end

def id_generator
 generator = { id: 3}
 generator
end

def my_hash_creator(key, value)
  my_hash = {key => value}
  my_hash
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
hash
end
