def NumberAddition(str)
	new = ""
	total = 0
	str.each_char do |x|
		if(x =~ /[[:digit:]]/)
			new << x
		else
			total += new.to_i
			new = ""
		end
		
	end

	unless new.empty?
		total += new.to_i
	end
	return total
end

   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
NumberAddition(STDIN.gets)           
