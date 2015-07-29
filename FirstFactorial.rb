def FirstFactorial(num)
	num=num.to_i
  result=1
  1.upto(num) do |x|
    result=result*x
  end
  # code goes here
  return result 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets) 
