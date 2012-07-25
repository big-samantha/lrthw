#number of cars
cars = 100

#number of people that can fit in a car
space_in_a_car = 4.0

# number of drivers we have
drivers = 30

#number of non-driver passengers
passengers = 90

#subtract the number of drivers from the number of cars to show how many cars are driverless
cars_not_driven = cars - drivers

#we have more cars than drivers, therefore number of cars driven equals number of drivers
cars_driven = drivers

#multiply number of cars driven times passenger capacity to find total passenger capacity for all driven cars
carpool_capacity = cars_driven * space_in_a_car

#divide number of passengers by cars driven to find out how we we can divide them amongst the cars evenly.
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
