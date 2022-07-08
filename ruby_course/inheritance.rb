class Person
    attr_accessor :nome, :email
end

class artificialPerson < Person
    attr_accessor :ssn #cpf pt-br

    def speak(text)
        text
    end
end

class juridicalEntity  < Person
    attr_accessor :ein #cnpj pt-br

    def pay_supplier #pagar fornecedor
        "pay supplier..."
    end
end

p1 = Person.new
puts p1.name = "Marcello"
puts p1.email = "marcello@gmaisl"

p2 = artificialPerson.new
puts p2.name = "Marcello2"
puts p2.email = "marcello2@gmaisl"
puts p2.ssn = "173947374"
puts p2.speak("Hello!")

p3 = juridicalEntity.new
puts p3.name = "EMarcello2"
puts p3.email = "Emarcello2@gmaisl"
puts p3.ein = "173947374"
puts p3.pay_supplier
