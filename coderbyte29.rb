def MultiplicativePersistence(num)

  str = num.to_s
  total = 1
  cnt = 0
  while str.length > 1 do
    total = 1
    str.each_char do |x|
      x = x.to_i
      total *= x
    end
    cnt += 1
	str = total.to_s

  end
  # code goes here
  return cnt
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MultiplicativePersistence(STDIN.gets)           
