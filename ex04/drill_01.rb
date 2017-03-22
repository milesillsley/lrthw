#sets variable "cars" to 100
cars = 100

#sets variable "space_in_a_car" to 4
space_in_a_car = 4

#sets varable "driver"s to 30 
drivers = 30 

#sets variable "passengers" to 90
passengers = 90 

#calculates "cars_not_driven" variable
cars_not_driven = cars - drivers 

#coppies variable "drivers" into "cars_driven"
cars_driven = drivers

#calculates the "carpool_capacity" variable
carpool_capacity = cars_driven * space_in_a_car

#calculates "average_passengers_per_car" variable
average_passengers_per_car = passengers / cars_driven


#Tells user how many cars are available
puts "There are #{cars} are available."

#points out the inefficiency of modern transprort
puts "There are only #{drivers} drivers available."

#reminds user of wasted metal
puts "There will be #{cars_not_driven} empty cars today."

#gives the user maximun number of crammable persons
puts "We can transport #{carpool_capacity} people today."

#gives users todays carpooling goal
puts "We have #{passengers} to carpool today."

#advises on how to perfectly divide the humans
puts "We need to put about #{average_passengers_per_car} in each car."
