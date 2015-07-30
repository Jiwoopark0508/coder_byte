def ThirdGreatest(strArr)
  hash = Hash.new
  strArr.each do |x|
    hash[x.length] = x

  end
	arr = []
    arr = hash.sort

  return arr[2][1]
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ThirdGreatest(STDIN.gets)           
