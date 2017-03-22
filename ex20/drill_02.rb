#gets external argument for input_file variable
input_file = ARGV.first
#defines print all function with 1 variable
def print_all(f)
# reads f variable and prints contents
  puts f.read
end
# defines rwind function to take 1 var
def rewind(f)
# resets f by searching for the first place in it
  f.seek(0)
end
# defines print a line function with 2 vars
def print_a_line(line_count, f)
# prints out a line coutn int and a line from f
  puts "#{line_count}, #{f.gets.chomp}"
end
#opens the file given when running thr program
current_file = open(input_file)

puts "Forst let's print the whole file:\n"
# runs the print all function taking the opened file as an argument
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
# calls the rewind function on the current opened file
rewind(current_file)

puts "Let's print three line:"
# sets a new variable for current line = 1
current_line = 1
# calls print a line function uising current line and current file as arguments
print_a_line(current_line, current_file)
#increments current line
current_line += 1
print_a_line(current_line, current_file)
#repeat
current_line += 1
print_a_line(current_line,current_file)
