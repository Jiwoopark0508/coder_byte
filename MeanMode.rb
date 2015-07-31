def MeanMode(arr)
  mean = 0
  mode = arr.sort[arr.length/2]

  mean = arr.inject{ |sum, el| sum + el }.to_f / arr.size

  return mean == mode
         
end
   
