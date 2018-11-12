def my_select(collection)
 # your code here!
  i = 0
  new_array = []
  while i < collection.length 
    new_item = yield collection[i]
    if new_item == true
      new_array << new_item
    end
    i += 1
  end
  new_array
end
