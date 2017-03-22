# defines the function with 2 args
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #function prints args in this block of text
  puts "you have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
#ends function definition
end

#calls function with 2 ints
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

# sets some variables to use
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# calls the function using the variable as args
cheese_and_crackers(amount_of_cheese,amount_of_crackers)

#calls the function using standard expresions as args
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# calls the function using a combination of variable and ints in standard expressions
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
