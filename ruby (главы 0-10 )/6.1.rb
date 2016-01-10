butles = 99
    
    while butles > 0
        puts butles.to_s+" Butilok piva na stene"
        puts butles.to_s+" Butilok piva!"
        puts "Vozmi odnu, pusti po krugu!"
        butles-=1
        
        if butles == 0
        puts "Mi razbili vse butilki piva"
        break
        end
end