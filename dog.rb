#added an initializer 
class Dog
    @@all = []
    attr_accessor :name
    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end
    
    def barke
        puts "Woof woof!"
    end

    def get_food
        "Yummy!"
    end
    
end