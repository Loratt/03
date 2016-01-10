class GrandfatherClock  

    def hourlyRing ring
        time = Time.now.hour%12;
        hour_set =[12, 1, 2, 3, 4, 5, 6, 7, 8 , 9 , 10, 11];
        (hour_set[time].to_i).times do 
            ring.call
        end
    end
end

ring = Proc.new do 
   puts 'DING!'
end 

ringtime = GrandfatherClock.new
ringtime.hourlyRing ring