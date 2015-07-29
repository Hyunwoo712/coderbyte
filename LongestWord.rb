def LongestWord(sen)
  0.upto(sen.length-1) do |x|
    if sen[x].ord<65 ||sen[x].ord>122
      sen[x]=" "
    end
  end
  str=sen.split
  max=""
  0.upto(str.length-1) do |y|
    if str[y].length>max.length
      max=str[y]
    end
  end
  

  # code goes here
  return max 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)
