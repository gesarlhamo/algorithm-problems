def first_even(items)
  for i in items
    if i % 2 == 0
      return i 
    end
  end  
  return 
end

puts first_even([41,43,47,49])