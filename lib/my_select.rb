def my_select(collection)
if block_given?
  i = 0
  new_arr = []

  while i < collection.length 
    new_arr.push(yield collection[i])
    i += 1
  end
  
else
  "No block given."
end
  new_arr
end
end
end
#iterate over elements
#if elements matches argument
#store element in new array
#return new array
