

def evenFibonachNumber(array)
	i = 0
	value = 0
	while value < 4000000
		value = array[i] + array[i + 1]
		array << value
			i += 1
	end
	
	sum = 0
	array.each do|num|
		if num%2==0
			sum = sum + num
		end 
   end
   	return sum
 end

 puts evenFibonachNumber([1,2])



