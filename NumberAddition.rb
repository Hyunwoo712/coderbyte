def NumberAddition(str)
  result=0
  0.upto(str.length-1) do |x|
    if !(str[x]>=48 && str[x]<=57)
      str[x]=" "
    end
  end
  arr=str.split
  arr.each do |x|
    result=result+x.to_i
  end
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets) 
