def ArrayAdditionI(arr)

  # code goes here
  array = arr.sort
  sum = 0
  for i in 0..array.length-2
    sum += array[i]
  end
  
  if sum == array[arr.length-1]
    return true
  else
    return false
  end   
         
end
