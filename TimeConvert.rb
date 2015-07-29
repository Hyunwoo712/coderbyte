def TimeConvert(num)
 	hour=num/60
  	min=num%60
  result="#{hour}:#{min}"
  # code goes here
  return  result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
