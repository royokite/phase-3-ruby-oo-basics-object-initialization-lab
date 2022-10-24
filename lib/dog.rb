class Dog
    attr_reader :name, :breed

    def initialize name, breed = "Mutt"
        @name = name
        @breed = breed
    end
end

kaido = Dog.new("Kaido", "Golden Retriever")
puts kaido.name
puts kaido.breed
