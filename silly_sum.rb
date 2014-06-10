def smallest_positive(array)
	smallest = 100000000

	for i in array 
		if i == 1 
			return i
		end

		if i < smallest && i > 0
			smallest = i
		end
	end
	return smallest
end	


puts smallest_positive([2, 3, 2, 5, 2, 12, 3, -5])
 
