require "pry"
class Person
    def talk
        puts "Hello World!"
    end

    def walk
        puts "The Person is walking"
    end
end
sauroki = Person.new
jenny = Person.new
binding.pry