def log(desc, &block)
  puts "Beginning #{desc}..."
  puts "... #{desc} finished, returning: #{block.call}"
end

someLittle = lambda {5}

yetAnother = lambda {'I like Thai food!'}

outer = lambda do
  log "some little block", &someLittle
  log "yet another block", &yetAnother
  false
end

log "outer block", &outer