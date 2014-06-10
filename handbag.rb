def handbag(array, dollar)
	if array.size == 1
		if dollar - array[0] >= 0
			return dollar - array[0]
		else
			return dollar
		end
	end
	lowest_dollar = 10000000
	for i in array
		newarray = array.clone
		if i <= dollar
			newarray.delete(i)
			current_dollar = handbag(newarray, dollar - i)
			if current_dollar < lowest_dollar
				lowest_dollar = current_dollar
			end
		end
	end
	if lowest_dollar == 10000000
		return dollar
	end 
	return lowest_dollar
end

puts handbag([200, 300, 1005], 1000)