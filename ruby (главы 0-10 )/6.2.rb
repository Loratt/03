print "Deaf grandma."
puts " "
input = gets.chomp
 
while input != "BYE"
   
  if input == input.upcase
  puts "NO, NEVER SINCE THE" + rand(1930..1950).to_s + " YEAR!"
   
  else
  puts "EH?! SPEAK UP, MY GRANDSON"
   
  end
  input = gets.chomp
end
 
puts "Bye!"