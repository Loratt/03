# get variable when application run
input_file = ARGV.first
# create a method with input parameter
def print_all(f)
  puts f.read
end
# create a method with input parameter
def rewind(f)
  f.seek(0)
end
# create a method with input parameters
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end
# open the file with name input_file
current_file = open(input_file)

puts "First let's print the whole file:\n"
#call method and pass it the parameter (variable)
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
#call method and pass it the parameter (variable)
rewind(current_file)

puts "Let's print three lines:"
#set variable int
current_line = 1
#call method and pass it the parameters (variables)
print_a_line(current_line, current_file)
#set incremented variable int
current_line += 1
#call method and pass it the parameters (variables)
print_a_line(current_line, current_file)
#set incremented variable int
current_line += 1
#call method and pass it the parameters (variables)
print_a_line(current_line, current_file)