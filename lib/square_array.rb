def square_array(array)
  new_array = []
  e = 0
  
  while e < array.length 
    new_array << (array[e] * array[e])
    e += 1
  end
  new_array
end