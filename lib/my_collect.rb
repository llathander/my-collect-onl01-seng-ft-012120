def my_collect(array)
  i = 0 
  anotherArray = []
  while i < array.length 
  anotherArray << yield(array[i])
  i += 1 
end 
  anotherArray
end

