
def my_collect(a_collection)
counter = 0 
new_array = []
while counter < a_collection.length 
new_array << (yield([]))
end
