# lista = ['Diego', 'Kassandra', 'Aimée', 'Abner']

# for i in lista
#    puts i 
# end

lista = %w[Diego Kassandra Aimée Abner]

lista.each do |i|
  puts i[1]
end