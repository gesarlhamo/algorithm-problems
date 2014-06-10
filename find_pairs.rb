def find_pairs(array,n)
	running_pair = 0

	for i in (0 ... array.size - 1)
		for j in (i+1 ... array.size)
			if array[i] + array[j] == n
				running_pair = running_pair + 1
			end
		end
	end
	return running_pair
end

puts find_pairs([1,2,4,5,6],10)
