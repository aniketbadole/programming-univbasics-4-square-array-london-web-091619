#def square_array(array)
 # counter = 0
 # new_arr = []
 
#  while counter < array.length do
    #new_arr.push(array.each ** 2)
   # counter += 1
  #end
 # return new_arr
#end

    #array.each do |element|
   #     new_array << element ** 2
  #  end
 #   new_array
#end

def square_array(array)
  new_array = []
  e = 0
  
  while e < array.length 
    new_array << (array[e] * array[e])
    e += 1
  end
  new_array
end


#def square_array(array)
#    new_array = []
#    array.each { |e| new_array << e ** 2 }
#    new_array
#end
    