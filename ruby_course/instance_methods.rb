class Person
    def speak #metodo de instancia
        "Hello guys!"
    end

    def self.shout(text) #metodo de classe -- não precisa instanciar
        "#{text}!!!"
    end
end

# p1 = Person.new
# puts p1.speak

puts Person.shout("Hello!!!")