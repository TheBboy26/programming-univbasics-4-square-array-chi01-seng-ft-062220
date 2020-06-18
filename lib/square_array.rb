def square_array(array)
  square[]
  count = 0 
  while count < array.size do 
    square_array << (array[count] ** 2)
    count = count + 1 
  end 
  squared
end