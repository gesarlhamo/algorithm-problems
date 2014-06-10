def mode(array)
	count =	Array.new(100,0)
	array.each do |x|
		count[x] += 1
	end

	running_max = 0
	index_max = 0

	for i in 0..(count.length - 1)
		if count[i] > running_max
			running_max = count[i]
			index_max = i
		end
	end
	return index_max
end

puts mode([5, 10, 5])
puts mode([5, 6, 7, 8, 9, 10, 2, 2])
puts mode([1])
puts mode([85, 85, 6])