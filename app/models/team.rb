class Team
    attr_accessor :name, :motto
    HEROES = []
    def initialize(name, power, bio)
        @name = name
        @power = power
        @bio = bio
        HEROES << self
    end
    def self.all
        HEROES
    end
end