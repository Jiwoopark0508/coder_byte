def DashInsert(str)
  new = ""
  arr = str.split(//)
	for i in (0..(arr.length-2))
		new << arr[i]
		if ((arr[i].to_i % 2 != 0) && (arr[i+1].to_i % 2 != 0))
			new << "-"
		end

	end

	new << arr[arr.length-1]
  return new
         
end
