# Simples e Global
# variável simples, só pode ser chamada/alterada dentro do local
a = "variável A"

# variável global, pode ser chamada em qualquer lugar, assim como sua alteração
$b = "variável global"

def teste
    a = "variável A da função"
    # aqui a variável global foi alterada, veja no print!
    $b = "variável global dentro da função"
    puts a
    puts $b
end

puts a
puts $b
teste
puts a
puts $b 


