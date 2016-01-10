class OrangeTree
 
    def initialize
        @tree = "orange tree"
        @age = 0
        @height = 0
        @fruit = 0
        @fruitPicked = 0
        puts "your " + @tree + " is budding"
    end
 
    def age
        puts "your " + @tree + " is #{@age} years old."
        @age = @age
        oneYearPasses
    end
 
    def height
        puts "your " + @tree + " is growing taller."
        @height = @height
    end
 
    def fruit
        puts "your " + @tree + " has #{@fruit} oranges."
        @fruit = @fruit
    end
 
    def pickOrange
        puts "pick how many oranges?"
        @fruitPicked = @fruitPicked + gets.chomp.to_i
        puts "you picked #{@fruitPicked} oranges."
    end
 
 
    def oneYearPasses
        if @age >= 0
            @age = @age + 1
        end
 
        if @height >= 0 and @height < 20
            @height = @height + 1
        else
            puts "your " + @tree + " is no longer growing taller."
        end
 
        if @age >= 3
            @fruit = @fruit + (@age * 2)
        end
 
 
        if @age >= 3
            @fruitPicked = @fruitPicked + @fruitPicked
            @fruit = @fruit - @fruitPicked
        end
    end
end
 
orange = OrangeTree.new
orange.age
orange.age
orange.age
orange.age
orange.age
orange.fruit
orange.pickOrange
orange.fruit