def my_select(collection)
 newArray = []
 i = 0 
 while i < array.length 
  if yield(array[i])
  i += 1 
end
end
newArray
end
