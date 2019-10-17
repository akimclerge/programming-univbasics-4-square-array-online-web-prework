def square_array(array)
  counter = 0
  dearray = []
   while counter < array.length 
    dearray.push(array[counter]  * array[counter]) 
    counter += 1
  end
  dearray
end
