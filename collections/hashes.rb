# dicionario1 = Hash.new

# dicionario2 = {}

# dicionario3 = {Pai: "Diego", Mae: "Kassandra", Filha: "Aimée", Filho: "Abner"}

# dicionario4 = {'Pai' => 'Diego', 'Mae' => 'Kassandra', 'Filha' => "Aimée", 'Filho'=> "Abner"}

# # Função .each para Hash
# dicionario4.each do |key, value|
#     puts "#{key}: #{value}"
# end

# # puts dicionario1, dicionario2, dicionario3[:Pai]

# puts dicionario3.keys
# puts dicionario3.values

# # Função .select para Hash
# dicionario5 = dicionario4.select do |key, value|
#     # key == 'Pai'
#     value == 'Kassandra'
# end

# puts "#{dicionario5}"

# # Desafio, usuário insere três elementos num hash e o programa retorna as chaves e os valores.

# count = 0
# hash = Hash.new
# while count < 3
#     puts "Digite a chave: "
#     key = gets.chomp
#     puts "Digite o valor: "
#     value = gets.chomp
#     hash[key] = value
#     count += 1
# end

# puts "#{hash}"

# hash.each do |key, value|
#     puts "#{key}: #{value}"
# end

# # Desafio, dada a hash abaixo, crie um programa que imprima o valor maior, juntamente com sua chave

# maior_numero = 0
# listanova = []
# numeros = {a: 10, b: 111, c: 543, d:40}
# numeros.each do |k, v|
#     if v > maior_numero
#         maior_numero = v
#         listanova = [k, v]
#     end
# end
# puts numeros
# puts "#{listanova}"

	
# numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}
 
# maior_numero = 0
# result = []
 
# numbers.each do |key, value|
#  if value > maior_numero
#    maior_numero = value
#    result = [key, value]    
#  end
# end
 
# puts "O maior número é o da chave #{result[0]} com o valor #{result[1]}"