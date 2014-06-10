def squar_root(num)
  for i in 1..num
    if i * i == num
      	return i      	
    end
    if i * i > num
    	i = i-1
    	return i
    end 
     
  end  
end

puts squar_root(10)
