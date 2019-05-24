# 5.times { puts 'Diego!' }

# sum = 0
# numbers = [5, 10, 15]
# numbers.each {|number| sum += number}
# puts sum # resultado 30

# def for_each(array)
#   array.each do |e|
#     yield e
#   end
# end

# for_each [1, 2, 3, 4, 5] do |e|
#   puts e
# end

# valores = { 2 => 3, 3 => 4, 4 => 5 }

# valores.each do |key, value|
#   puts "chave = #{key}"
#   puts "valor = #{value}"
#   puts "chave + valor = #{key + value} "
# end

def soma(valores)
  if block_given?
    valores.each do |key, value|
      yield(key, value)
    end
  end
end

valores = { 2 => 3, 3 => 4, 4 => 5 }

soma(valores) do |key, value|
  puts "#{key} + #{value} = #{key + value}"
end

# def teste(name, &block)
#     @name = name
#     block.call
# end

# teste('Diego') { puts "Hello #{@name}" }
