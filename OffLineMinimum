def OffLineMinimum(strArr)

  array = []
  offline = []
  strArr.each do |x|
    if(x != 'E')
	    array.push(x)
    end
    if(x == 'E')
      array = array.sort()
      offline.push(array.first)
      array.delete_at(0)
    end
    
  end
  return offline
         
end

   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
OffLineMinimum(STDIN.gets)           
