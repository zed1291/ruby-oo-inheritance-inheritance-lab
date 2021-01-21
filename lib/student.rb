require_relative "../lib/user.rb"
class Student < User
    attr_accessor :knowledge
    def initialize
        super
        @knowledge = []
    end
    def learn knowledge
        @knowledge << knowledge
    end

end