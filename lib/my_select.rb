def my_select(collection)
 # your code here!
  i = 0
  new_array = []
  while i < collection.length 
    new_item = yield collection[i]
    new_array << new_item
    i += 1
  end
  return new_array
end
