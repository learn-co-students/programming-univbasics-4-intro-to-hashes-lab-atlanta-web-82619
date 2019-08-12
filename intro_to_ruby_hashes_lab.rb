def new_hash
  newHash = {}
end

def my_hash
  hashy = {
    name: 'Dan',
    car: "Volkswagen"
  }
end


def pioneer
  newHash = {
    name: "Grace Hopper"
  }
end

def id_generator
 newHash = {
   id: 6
 }
end

def my_hash_creator(key, value)
  newHash = {
    key => value
  }
  return newHash
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
 return hash
 end
   

