# CLASS SYNTAX
# No argument 

class Person
    def speak
        "Hello guys!"
    end
end

p = Person.new
put p.speak

# With arguments

class Person
    def speak(name)
        "Hello #{name}!"
    end
end

p = Person.new
put p.speak("Marcello")

# Exemple 2

class Person
    def speak(name = "guys")
        "Hello #{name}!"
    end
end

p = Person.new
put p.speak("Marcello")
# put p.speak()