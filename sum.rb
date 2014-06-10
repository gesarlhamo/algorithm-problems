def sum(array)
	running_sum = 0
	
	for i in array
		running_sum = running_sum + i
		
	end
	return running_sum
end


puts sum([1,2,3,4,5,100])