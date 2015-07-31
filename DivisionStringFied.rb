def DivisionStringFied(num1, num2)
	result = num1 / num2
	result = result.to_s
	arr = []
	cnt = 0
	new = ""
	result.each_char do |x|
 		arr << x
	end
	arr.reverse_each do |x|

	if(cnt % 3 == 0 && cnt != 0)
			new.prepend(',')
	end
		new.prepend(x)
		
		cnt += 1
	end
	puts(cnt)
	return new
end
