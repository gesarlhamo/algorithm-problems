def allUnique(string)
  string = string.split("").sort
  for c in 0 ... string.length
    if string[c] == string[c + 1]
      puts false
    else 
      puts true
    end
  end
end

puts allUnique("c,d,e,a")