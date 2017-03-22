#accepts the argument variable "filename"
filename = ARGV.first
#sets a variable "txt" to be equal to to opened file of the same name ARGV
txt = open(filename)
#names and prints out the contents of the file in the txt variable
puts "Here's your file #{filename}:"
print txt.read
#gets a new file from the users input while the program is running
print "Type the filename again: "
file_again = $stdin.gets.chomp
#makes a new variable equal to the new opend file
txt_again = open(file_again)
#prints out contents of the new file
print txt_again.read
