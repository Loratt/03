
words = []
    
    puts "enter word"
    while true
    l = gets.chomp
    words.push l
    if l.length == 0
	i = 0
    j = i + 1
	while i < (words.length - 1)
    while j < words.length
        if words[i] > words[j]
        words[i] , words[j] = words[j] , words[i]
        else 
            i = i + 1
            j = i + 1
        end
    end
end
        puts words
end
end