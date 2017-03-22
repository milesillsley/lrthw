user_name, password = ARGV
prompt = 'input: '


puts "Hi #{user_name}."
puts "I know that your password is #{password}..."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
Annd you have a #{computer} computer.
And now I know your password Nice.
"""
