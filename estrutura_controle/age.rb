option = ''

while option != 0
    puts 'Selecione sua opção: '
    puts '1 - Calcular Idade'
    puts '0 - Sair'

    option = gets.chomp.to_i

    if option == 1
        puts "Digite o ano de nascimento: "
        ano_nascimento = gets.chomp.to_i
        puts "Ano atual: "
        ano_atual = gets.chomp.to_i
        idade = ano_atual - ano_nascimento
        puts "A sua idade é ou está para completar #{idade}"
    elsif option == 0
        puts "Até a próxima!"
        break
    else
        puts "não existe essa opção!"
    end
    system "clear"
    
end