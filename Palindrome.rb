def Palindrome(str)

  # code goes here
  str.gsub(/ /,"")
  if str == str.reverse
    return true
  else
    return false
  end
         
end
