words = []
    
    puts "enter word"
    while true
    i = gets.chomp
    words.push i
    if i.length == 0
        puts words.sort 
    end
    end