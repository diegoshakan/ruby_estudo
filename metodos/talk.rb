# def hello name
#     puts "Oi #{name}"
# end

# hello "Diego"

def somar(a, b)
    soma = a + b
    puts soma
end

def subtrair(a, b)
    subtrai = a - b
    puts subtrai
end

def multiplicar(a, b)
    multiplica = a * b
    puts multiplica
end

def dividir(a, b)
    if a <= 0
        puts "Divisão não é possível!"
    else
        divisao = a / b
        puts divisao
    end
end

somar(2, 3)
multiplicar(2, 3)
dividir(4, 2)
subtrair(3, 2)
dividir(0, 3)