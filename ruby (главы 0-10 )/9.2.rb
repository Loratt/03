class Dragon
 
  def initialize name
    @name = name
    @asleep = false
    @stuffInBelly     = 10 
    @stuffInIntestine =  0  
    
    puts @name + ' born.'
  end
  
  def comands comand
  puts comand
    if comand == "feed"
	  feed
	else
	  if comand == "walk"
	     walk
	  else
	     puts "dragon can't do this comand" 
	end
  end
  end
  
  def feed
    puts 'You feed ' + @name
    @stuffInBelly = 10
    passageOfTime
  end
  
  def walk
    puts 'You are a walking ' + @name
    @stuffInIntestine = 0
    passageOfTime
   end
  private

  def hungry?
    @stuffInBelly <= 2
  end
  
  def poopy?
    @stuffInIntestine >= 8
  end
  
  def passageOfTime 
    if @stuffInBelly > 0
      @stuffInBelly     = @stuffInBelly     - 1
      @stuffInIntestine = @stuffInIntestine + 1
	  else
	    if 0 < @stuffInBelly < 1
	  puts 'need to quickly feed' + @name
	    else
      puts @name + ' hungry! Taken to extremes, it eats YOU!'
      exit
	  end
	end
    
    if @stuffInIntestine >= 10
      @stuffInIntestine = 0
      puts 'Oops!  ' + @name + ' did bad thing...'
    end
    if hungry? 
      puts 'In the stomach' + @name + 'growling...'
    end

      puts @name + ' jumps because she wants to potty...'
  end
  
end

pet = Dragon.new 'Norbert'
comand = gets.chomp
pet.comands comand


