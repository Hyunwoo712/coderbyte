def VowelCount(str)
  count=0
  vowel=["a","A","e","E","i","I","o","O","u","U"]
  
  0.upto(str.length-1) do |x|
    if vowel.include?(str[x].chr)
      count=count+1
    end
  end

  # code goes here
  return count 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)  
