people = 30
cars = 40
trucks = 15


if cars > people # check boolean true/false, if true, do line after if, if false go ahead
  puts "We should take the cars."
elsif cars < people # if previous check is false, check this
  puts "We should not take the cars."
else # if two previous checks are false then display this
  puts "We can't decide."
end

if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
# check first condition is true or second is true: result => true, if two conditions false, result =>  false
if cars > people || trucks < cars
  puts "We should take the cars."
  puts "We can't decide."
else
  puts "We can't decide."
end
end