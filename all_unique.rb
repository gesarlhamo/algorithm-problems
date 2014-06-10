def all_unique(string)
	array = string.split(" ")
	array.sort!
		for i in 0 ... array.length
			if array[i] == array[i + 1]
				return true
			end
		end
			    return false
end


puts all_unique("1 1 3 4 5 7 1 1")
puts all_unique("0 1 1 3 4 5 7 1 1")
puts all_unique("0 1 1 1 1")
puts all_unique("1 2 2 2 2")
puts all_unique("2 3 3 3 3")
