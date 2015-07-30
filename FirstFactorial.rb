def FirstFactorial(num)

  # code goes here
  fac=1
  (1..num).each do|i|
    fac *= i
  end
  return fac 
         
end
