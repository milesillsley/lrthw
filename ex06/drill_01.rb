#sets variable int
types_of_people = 10
#sets variable x as a string with an embeded variable types of people
x = "There are #{types_of_people} types of people."
#2 more string variables
binary = "binary"
do_not = "don't"
#another string variable with the last two strings embeded 
y = "Those who know #{binary} and those who #{do_not}."
#prints x and y
puts x
puts y
#prints two strings embeding x and y
puts "I said: #{x}."
puts "I also said: '#{y}'."
#sets variable to boolean
hilarious = false
#sets variable to string with embeded boolean variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#prints joke_evaluation
puts joke_evaluation
#sets 2 variable as strings
w = "This is the left side of..."
e = "a string with a right side."
#prints set strings using variable standard expression algebra to insert an order
puts w + e
