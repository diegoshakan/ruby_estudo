class Computador
    def turn_on
        puts 'Ligado'
    end
    def shotdown
        puts 'Desligado'
    end
end

pc1 = Computador.new

pc1.turn_on
pc1.shotdown