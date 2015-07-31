def SecondGreatLow(arr)
  result = []
  min = arr.sort.first
  arr = arr.sort

  arr.each do |x|
  	arr.delete(min)
  end
  min = arr.first
  arr.each do |x|
  	if(x <= min)
  		result.push(x)
  	end
  end
  return result
         
end
