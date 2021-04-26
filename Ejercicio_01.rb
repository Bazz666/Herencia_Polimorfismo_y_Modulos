class Person
    def initialize(name, last, age, type)
        @name = name
        @last_name = last
        @age = age
        @type = type
    end

    def birthday
        @age += 1
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
            "Hola alumnos. Mi nombre es #{self.first} #{self.last}."
        end
    end
    

    
   # def talk
    #    if @type == "Student"
        #    puts "Aquí es la clase de programación con Ruby?"
        #elsif @type == "Teacher"
        #    puts "Bienvenidos a la clase de programación con Ruby!"
        #elsif @type == "Parent"
            #puts "Aquí es la reunión de apoderados?"
        #end
    #end

    #def introduce
        #if @type == "Student"
            #puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
        #elsif @type == "Teacher"
            #puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
        #elsif @type == "Parent"
            #puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
        #end
   # end
3nd
