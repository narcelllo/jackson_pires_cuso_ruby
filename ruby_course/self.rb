class Person
    def speak
        "Hello guys!"
    end

    def my_id
        "my id: #{self.object_id}"
    end
end     

p = Person.new
puts p.meu_id

p2 = Person.new
puts p2.meu_id