def LongestWord(sen)

  # code goes here
  arr = Array.new
  arr = sen.split(" ")
  sen=arr.max_by{|x| x.length}
  return sen 
         
end
