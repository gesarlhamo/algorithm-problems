def twoArrays(k,arraya,arrayb)
  arraya = arraya.sort
  arrayb = arrayb.sort.reverse
  
  i = 0
  for i in 0...arraya.length
    if arraya[i] + arrayb[i] < k 
      return "NO"
    end
  end
  return "YES"
end




def convertstringarraytointarray(array)
  newarray = Array.new
  for s in array
      newarray.push(s.to_i)
  end
  return newarray
end

