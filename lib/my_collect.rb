def my_collect(array)
  i = 0 
  valuable = []
  while i < array.length 
  valuable << yield(array[i])
  i += 1
  end
  valuable
end
  

