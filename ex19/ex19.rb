#define function cheese and crackers, and initialize variables
#cheese_count and boxes_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # print a statement with cheese_count variable interpolated.
  puts "You have #{cheese_count} cheeses!"
  # same as above, with boxes_of_crackers variable interpolated
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # print a string
  puts 'Man that\'s enough for a party!'
  puts 'Get a blanket.'
  # and another string
  puts # a blank line
  #end the function
end

#print a string
puts 'We can just give the function numbers directly:'
#call the cheese_and_crackers function with values 20 and 30 for the variables
cheese_and_crackers(20, 30)

#create variables with values, and use those variables to set the values of the
#variables inside the function
puts 'OR, we can use variables from our script:'
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#set the function variables equal to arithmatic
puts 'We can even do math inside too:'
cheese_and_crackers(10 + 20, 5 + 6)

#more of the same. woooooo
puts 'And we can combine the two, variables and math:'
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
