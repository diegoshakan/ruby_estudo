class Contador
    @@contador = 0
    def somar
        @@contador += 1
        puts @@contador
    end
end

class Teste
    def add(nome)
        @nome = nome
        puts "#{@nome} foi adicionado"
        ola
    end

    def ola
        puts "Olá #{@nome}"
    end

end

soma = Contador.new
soma1 = Contador.new
soma2 = Contador.new
soma3 = Contador.new

soma.somar
soma1.somar
soma2.somar
soma3.somar

puts "---------------------"

teste = Teste.new

teste.add("Shakan")