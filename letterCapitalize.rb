def LetterCapitalize(str)

  # code goes here
  arr=Array.new
  arr=str.split(" ")
  arr.each do |word|
    word.capitalize!
  end
  str=arr.join(" ")
  return str 
         
end
