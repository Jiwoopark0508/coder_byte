def CountingMinutesI(str)
  arr = []
  arr = str.split('-')
  
  count = 0
  fTime = arr.first.split(":")
  lTime = arr.last.split(":")
  fType = fTime[1][fTime[1].length - 2, 2]
  lType = lTime[1][lTime[1].length - 2, 2]
  fHour = fTime[0].to_i
  fMinute = fTime[1].to_i

  lHour = lTime[0].to_i
  lMinute = lTime[1].to_i

  if (fType == lType)
  	count = (lHour - fHour) * 60 + (lMinute - fMinute)

  else
  	count = (lHour - fHour + 12) * 60 + (lMinute - fMinute)


  end
  return count
         
end
   
