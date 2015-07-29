def LetterCapitalize(str)
	arr=str.split
  result=""
  0.upto(arr.length-1) do |x|
    if x<arr.length-1
      result.concat(arr[x].capitalize)
      result.concat(" ")
    else
      result.concat(arr[x].capitalize)
    end
  end
  result
  
  # code goes here
  return result 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)     
