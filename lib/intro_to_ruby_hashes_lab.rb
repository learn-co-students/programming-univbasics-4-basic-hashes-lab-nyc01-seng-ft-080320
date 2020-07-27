def new_hash
  Hash.new
  # return an empty hash
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  isa = {
    name: "Isa",
    age: 24,
    alignment: "left"
  }
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = {
    name: "Grace Hopper"
  }
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  id = {
    id: number
  }
end
