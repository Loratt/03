user_name, user_surname = ARGV
prompt = '(V)_O_O_(V)'

puts "Hi #{user_name} #{user_surname}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name} #{user_surname}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name} #{user_surname}? ", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.  Not sure where that is.
And you have a #{computer} computer.  Nice.
"""