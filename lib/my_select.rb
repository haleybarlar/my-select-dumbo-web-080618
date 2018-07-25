def my_select(collection)
 newArray = []
 i = 0 
 while i < array.length 
  if yield(array[i]) == true
    newArray.push(array[i])
  end
  i += 1 
end
newArray
end
