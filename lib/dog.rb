class Dog

    @@all = []

    attr_reader :name

    def initialize (name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def self.print_all
        @@all.each {|dog| puts dog.name}
    end

    def self.clear_all
        @@all = @@all.clear
    end

end