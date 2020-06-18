def square_array(array)
  new_square[]
  count = 0 
  while count < array.size do 
    square_array << (array[count] ** 2)
    count = count + 1 
  end 
  return squared_array
end