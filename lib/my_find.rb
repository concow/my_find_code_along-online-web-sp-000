require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    return collection[i] if yield(collection[i])      #if block returns true, return element we passed into yeild
    i += 1
  end
end
