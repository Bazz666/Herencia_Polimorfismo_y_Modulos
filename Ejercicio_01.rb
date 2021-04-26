class Person
attr_accessor :name, :last, :age

    def initialize(name, last, age)
        @name = name
        @last_name = last
        @age = age
        
    end

    def birthday
        @age += 1
    end
end



class Student < Person
    def talk
        "Aquí es la clase de programación con Ruby?"
    end

    def introduce
        "Hola profesor. Mi nombre es #{self.name} #{self.last}."
    end
end

class Teacher < Person
    def talk
        "Bienvenidos a la clase de programación con Ruby!"
    end

    def introduce
        "Hola alumnos. Mi nombre es #{self.name} #{self.last}."
    end
end

class Parent < Person
    def talk
        "Aquí es la reunión de apoderados?"
    end

    def introduce
        "Hola. Soy uno de los apoderados. Mi nombre es #{self.name} #{self.last}."
    end
end

puts student= Student.new('Sergio', 'Herrera', 28)
puts student.introduce
puts student.talk
puts student.age
puts student.birthday

puts teacher= Teacher.new('profe Sergio', 'Herrera', 58)
puts teacher.introduce
puts teacher.talk
puts teacher.age
puts teacher.birthday

puts parent= Parent.new('Don Sergio', 'Herrera', 48)
puts parent.introduce
puts parent.talk
puts parent.age
puts parent.birthday