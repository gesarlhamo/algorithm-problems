def no_repeat(array)
	running_array = []
	array.sort!
	last_number_pushed = -100000
	for index in 0...array.length
		current_num = array[index]
        if current_num != last_number_pushed
       		running_array << current_num
       		last_number_pushed = current_num
       	end
    end
    return running_array
end

def no_repeat2(array)
	running_array = []
	array.sort!
	last_number_pushed = -100000
	for current_num in array
        if current_num != last_number_pushed
       		running_array << current_num
       		last_number_pushed = current_num
       	end
    end
    return running_array
end

puts no_repeat2([1,2,3,3,4,4,4,4,1,5])