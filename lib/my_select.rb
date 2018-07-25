def my_select(collection)
 newArray = []
 i = 0 
 while i < array.length 
  newArray << yield(array[i])
  i += 1 
end
end
newArray
end
