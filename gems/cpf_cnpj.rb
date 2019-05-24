require 'cpf_cnpj'

cpf = CPF.generate
puts cpf

def validadorCpf(cpf)
    valido = CPF.valid?(cpf)
    if valido == true
        puts "#{cpf} é válido"
    else
        puts "#{cpf}, não é válido"
    end
end

puts "Digite um CPF: "
validadorCpf(cpf)