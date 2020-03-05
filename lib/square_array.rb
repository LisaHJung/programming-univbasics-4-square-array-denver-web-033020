def square_array(array)
  i=0
  newarray = [ ]
  while i<array.length do
    newarray.push(array[i]**2)
    i+=1
  end
  newarray
end