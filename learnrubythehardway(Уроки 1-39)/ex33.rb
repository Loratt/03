i = 0
numbers = []
puts "Choose number"
number = gets.chomp.to_i

puts "Choose number of increments "
increment = gets.chomp.to_i

while i < number
  puts "At the top i is #{i}"
  numbers.push(i)

  i += increment
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

numbers.each {|num| puts num }