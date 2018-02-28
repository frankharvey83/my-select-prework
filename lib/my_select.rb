def my_select(collection)
if block_given?
  i = 0
  new_arr = []

  while i < collection.length
    yield collection[i]
    if collection[i]
    new_arr << collection[i]
    i += 1
else
  "No block given."
end
  new_arr
end
end
#iterate over elements
#if elements matches argument
#store element in new array
#return new array