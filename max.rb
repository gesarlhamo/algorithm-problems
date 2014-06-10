def max(array)
	running_max = 0
	array.each do |num|
		if num > running_max
		running_max = num
		
        end
    end
    return running_max
end	
	
    running_max = 0
	for i in array
		if i > running_max
			running_max = i
		
        end
    end
    return running_max
end







puts max([7,8,9,10,2])