class Segurança
    def agir
    end

    def prender
    end

    def relatar
    end

end

class Policia < Segurança
    def agir
        puts "Porrada!"
    end

    def prender
        puts "Mais porrada e algema!"
    end

    def relatar
        puts "Não precisa!"
    end

end

class Vigilante < Segurança
    def agir
        puts "Chama reforço!"   
    end

    def prender
        puts "Chama mais reforço!"
    end

    def relatar
        puts "Aconteceu desse jeito!"
    end
end

p1 = Policia.new
v1 = Vigilante.new

p1.agir
v1.agir
p1.prender
v1.prender
p1.relatar
v1.relatar