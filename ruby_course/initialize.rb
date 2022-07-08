class Person
    def initialize(name = "unknown")
      @name = name
    end

    def print_name
        @name
    end

    def speak
        "Hello guys!"
    end

end

p = Person.new
puts p.name

p2 = Person.new("Marcello")
puts p2.name