def LetterChanges(str)
  0.upto(str.length-1) do |x|
    temp=str[x].ord
    if temp>=65 && temp<=90 || temp>=97 && temp<=122
      if temp==90
        str[x]=65.chr
      elsif temp==122
        str[x]=97.chr
      else 
        str[x]=(temp+1).chr
      end
    end
  end
   vowel=["a","e","i","o","u"]
    0.upto(str.length-1) do |y|
      temp=str[y].ord
      if temp>=65 && temp<=90 || temp>=97 && temp<=122
        if vowel.include?(str[y].chr)==true
          str[y]=str[y].chr.capitalize
        end
      end
    end
  
  return str
         
end




LetterChanges(STDIN.gets)
