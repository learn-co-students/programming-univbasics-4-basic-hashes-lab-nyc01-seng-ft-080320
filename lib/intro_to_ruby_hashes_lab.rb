def new_hash
Hash.new
end

def my_hash
new_one = Hash.new
new_one[:lover] = "boy"
new_one
end

def pioneer
  music_lover_hash = Hash.new
  music_lover_hash[:name] = "Grace Hopper"
  music_lover_hash
end


def id_hash_generator(number)
numbered_hash = Hash.new
numbered_hash[:id] = number
numbered_hash
end
