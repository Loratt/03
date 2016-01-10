# get variable when application run
filename = ARGV.first
# open the file with name filename
txt = open(filename)
# display the nane of the file
puts "Here's your file #{filename}:"
# display the contents of the file
print txt.read
# display String
print "Type the filename again: "
# get name of the file again
file_again = $stdin.gets.chomp
# open the file with name file_again
txt_again = open(file_again)
# display the contents of the file
print txt_again.read