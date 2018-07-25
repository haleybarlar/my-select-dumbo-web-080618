def my_select(collection)
 newArray = []
 if newArray.instance_of(collection)
 i = 0 
 while i < newArray.length 
  yield(newArray[i])
  i += 1 
end
end
newArray
end
