require 'pry'

def my_find(collection)
  counter = 0
  while collection.length > counter
    return collection[counter] if
    yield(collection[counter])
    counter += 1
  end

end
