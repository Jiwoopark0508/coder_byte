def ArithGeo(arr)
  arith = arr[1] - arr[0]
  geo = arr[1] / arr[0]
  result = ""
  i = 1
  while i < arr.length do
    diff = arr[i] - arr[i-1]
    if(diff != arith)
      break 
    end
    i += 1
  end
  
  result = "Arithmetic"
  if (result != "Arithmetic")
    while i < arr.length do
 	   geo = arr[i] / arr[i-1]
   	 if(diff != geo)
   	   return -1
   	 end
   	 i += 1
  	end
  
    result = "Geometric"
  end
   return result
         
end
