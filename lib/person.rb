class Person
    attr_reader :name
    
    def initialize name
        @name = name
    end
end

Rokyt = Person.new("Rokyt")
puts Rokyt.name
