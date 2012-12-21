threelines = "\n\n\n"



def arrayalizer(i, numbers, maximum, incrementby)
  while i < maximum
    puts "At the top i is #{i}"
    numbers.push(i)

    i += incrementby
    puts "Numbers now: #{numbers}"
    puts "At the bottom i is #{i}"
  end
end

startnum = 0
endnum = 6
anArray = []

arrayalizer(startnum, anArray, endnum, 1)

puts threelines

newstart = 5
newend = 13
newArray = []
arrayalizer(newstart, newArray, newend, 2)

