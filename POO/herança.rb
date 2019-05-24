class Animal
    def comer
        puts "comendo!"
    end
    def correr
        puts "correndo!"
    end
end

class Cachorro < Animal
    def latir
        puts "Au, Au, Au!"
    end
end

cachorro = Cachorro.new
cachorro.latir
cachorro.comer
cachorro.correr