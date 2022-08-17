require "pry"
class Dog
    def bark 
        puts "Woof!"
    end
    def sit
        puts "The Dog is sitting"
    end
end 

bosco = Dog.new
rex = Dog.new 

binding.pry