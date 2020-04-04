def square_array(array)
  new = []
  counter = 0 
  while counter < array.length 
  
    new[counter] = array[counter]**2
    counter += 1 
  end
  new
end