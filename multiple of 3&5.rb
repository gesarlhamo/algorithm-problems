def multiple_of_three_and_five
	running_sum_for_five = 0
	running_sum_for_three = 0
	running_sum_for_fifteen = 0
	for i in (1 ... 1000)
		if i % 3 == 0
			running_sum_for_three = running_sum_for_three + i
	    end
	end
	    
	for i in (1 ... 1000)
	    if i % 5 == 0
	    	running_sum_for_five = running_sum_for_five + i
	    end
	end	
	for i in (1 ... 1000)
	    if i % 15 == 0
	    	running_sum_for_fifteen = running_sum_for_fifteen + i
	    end
	end
	return(running_sum_for_three + running_sum_for_five) - running_sum_for_fifteen
end

puts multiple_of_three_and_five
