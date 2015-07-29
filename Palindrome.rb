def Palindrome(str)
  str=str.delete(" ")
  
  # code goes here
  if str==str.reverse
    return true 
  else
    return false
  end
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)    
