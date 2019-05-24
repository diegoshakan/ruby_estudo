# lista = []
# lista.push('Diego')
# lista.push('Kassandra')
# # lista << "Aimée"

# consult = gets.chomp

# if lista.include?(consult)
#   a = lista.find_index(consult)
#   puts "#{lista[a]} está na posição #{a}"
# else
#   puts 'Não existe nenhum elemento com essa característica'
# end

# print lista

# Função .map
# lista = [1, 2, 3, 4, 5]
# listaMultiplicada = lista.map do |a|
#   a * 2
# end

# puts "#{lista}"
# puts "#{listaMultiplicada}"

# # Função .select
# lista = [1, 2, 3, 4, 5, 6]
# pares = lista.select do |p|
#   p % 2 == 0
# end
# puts "#{pares}"

# # Desafio elevar todos os elementos de um array a segunda potência
# lista3 = [1, 2, 3, 4, 5]
# listaPotencia = lista3.map do |p|
#   p ** 2
# end

# puts "Lista Original"
# puts "#{lista3}"
# puts ""
# puts "Elementos elevados a segunda potência"
# puts "#{listaPotencia}"