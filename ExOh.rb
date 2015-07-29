def ExOh(str)
	count=0
  0.upto(str.length-1) do |x|
  	if str[x].chr=="x" || str[x].chr=="X"
    	count=count-1
    elsif str[x].chr=="o" || str[x].chr=="O"
    	count=count+1
    end 
  end
  
  if count==0
    return true
  else
    return false
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)     
