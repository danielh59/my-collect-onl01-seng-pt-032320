
def my_collect(a_collection)
counter = 0 
  new_array = []
while counter < a_collection.length 
    new_array << yield(a_collection[counter])
counter += 1
end
  new_array
end

