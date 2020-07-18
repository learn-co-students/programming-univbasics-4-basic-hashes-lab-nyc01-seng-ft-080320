def new_hash
  Hash.new 
end

def my_hash
  new_hash = { :key1 => "value1", :key2 => "value2" }
end

def pioneer
  programming_pioneers = { :name => 'Grace Hopper' }
end


def id_hash_generator(number)
  returned_hash = { :id => number }
end