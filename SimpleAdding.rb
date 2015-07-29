def SimpleAdding(num)
  result=0
  (1..num).each do |x|
    result=result+x
  end
  return result 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)           
