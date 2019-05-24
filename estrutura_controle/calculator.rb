option = ''

while option != 0
  puts 'Bem-vindo(a) à sua calculadora!'
  puts 'Selecione sua opção de cálculo: '
  puts "1. Soma\n2. Subtração\n3. Multiplicação\n4. Divisão\n0. Sair"
  option = gets.chomp.to_i

  if option == 1
    puts 'Soma'
    puts 'Insira seus números'
    a = gets.chomp.to_i
    b = gets.chomp.to_i
    soma = a + b
    puts "Resultado #{soma}"
  elsif option == 2
    puts 'Subtração'
    puts 'Insira seus números'
    a = gets.chomp.to_i
    b = gets.chomp.to_i
    subtracao = a - b
    puts "Resultado #{subtracao}"
  elsif option == 3
    puts 'Multiplicação'
    puts 'Insira seus números'
    a = gets.chomp.to_i
    b = gets.chomp.to_i
    multiplicacao = a * b
    puts "Resultado #{multiplicacao}"
  elsif option == 4
    puts 'Divisão'
    puts 'Insira seus números'
    a = gets.chomp.to_i
    b = gets.chomp.to_i
    if a < b
        puts "Não dá para dividir"
    else
        divisao = a / b
    end
    puts "Resultado #{divisao}"
  elsif option == 0
    puts 'Até mais!'
    break
  else
    puts 'Insira uma opção válida do menu.'
  end
#   system 'clear'
end
