class Person
    attr_accessor :name
#   def speak
#       "Hello guys!"
#   end
end

p = Person.new
p.name = "Marcello" #setter
puts p.name #getter

# example

class Person
    attr_accessor :name
    def initialize(name = "unknown")
      @name = name
    end

    def set_name = name
        @name =  name
    end

    def get_:name
        @name
    end

#   def speak
#       "Hello guys!"
#   end
end

p = Person.new
p.set_name = "Marcello" #setter
puts p.get_name #getter