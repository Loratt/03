puts "Enter the starting and ending years:"
year1 = gets.chomp.to_i
year2 = gets.chomp.to_i 
 
while year1 != year2 + 1
    if (year1.to_i % 400 == 0) or ((year1.to_i % 4 == 0) and (year1.to_i % 100 != 0))
    puts year1.to_s + " year is a leap year"
    else
    puts year1.to_s + " year is not a leap year"
    end
    year1 = year1.to_i
    year1 = year1 + 1
    end