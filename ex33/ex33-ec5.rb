def iterator(therange, numbers)
for i in therange
  puts "At the top i is #{i}"
  numbers.push(i)
  
  i += 1
  puts "Numbers now: #{numbers}"
  puts "At the bottom i is #{i}"
end
return numbers
end


thisrange = (0..5)
somenumbers = []

numbers = iterator(thisrange, somenumbers)



puts "The numbers: "
puts numbers
