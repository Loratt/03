$global = 0 

def log(description, &block)
  puts "#{" "*($global)}Beginning #{description}..."
  $global += 2  
  val=block.call  
  $global -= 2  
  puts "#{" "*($global)}...#{description} finished, returning: #{val}"  
end

log 'outer block'  do
  log 'some little block'do    log 'teeny-tiny block' do
      "lots of love"
    end   
     7 * 6
  end    
  log "yet another block" do
  "I love Indian food!"
  end 
  false
end 