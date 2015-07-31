def ArrayAdditionI(arr)
	arr = arr.sort
  total = 0
  arr.each do |x|
    total += x
  end
	total -= arr.last
  # code goes here
  return total == arr.last
         
end
