module Habilidades

    module Volador
        def volar
            'Estoy volandooooo!'
        end

        def aterrizar
        'Estoy cansado de volar, voy a aterrizar'
        end
    end

    module Nadador
        def nadar
            'Estoy nadando!'
        end

        def sumergir
            'glu glub glub glu'
        end
    end

    module Caminante
        def caminar
            'Puedo caminar!'
        end

    end
end

module Alimentacion

    module Herbivoro

        def comer
        'Puedo comer plantas!'
        end

    end

    module Carnivoro
        def comer
            'Puedo comer carne!'
        end
    end
end

#Crear la clase Animal con un atributo nombre . Agregar un método getter para el atributo nombre

class Animal
    attr_reader :nombre
    
    def initialize(nombre)
        @nombre=nombre
    end
end


