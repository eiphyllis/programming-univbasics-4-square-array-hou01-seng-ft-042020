def square_array(array)
  new = []
  counter = 0 
  while counter < array.length 
  
    new[counter] = array[counter]*array[counter]
    counter += 1 
  end
  new
end