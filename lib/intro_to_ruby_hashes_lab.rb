def new_hash
  new_hash = Hash.new
end

def my_hash
  my_hash = Hash.new
  my_hash[:key] = "value"
  return my_hash
end

def pioneer
  pioneer = Hash.new
  pioneer[:name] = "Grace Hopper"
  return pioneer
end


def id_hash_generator(number)
  hash_generator = Hash.new
  hash_generator [:id] = number
  return hash_generator
end