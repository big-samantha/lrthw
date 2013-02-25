for i in 0..5
  if i > 2 then
    break
  end
  puts "Value of local variable is #{i}."
end

somearray = ['a', 'b', 'c']
for i in somearray
  puts i
  break if i == 'b'
end
