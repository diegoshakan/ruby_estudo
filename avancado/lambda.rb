# first_lambda = lambda { puts 'my first lambda'}
# second_lambda = -> { puts 'my second lambda'}

# first_lambda.call
# second_lambda.call

# names = ['Diego', 'Kassandra', 'Aimée', 'Abner']
# name_lambda = -> (names){ names.each { |name| puts name}}

# name_lambda.call(names)

# valores = [0, 1, 2, 3, 4, 5, 6]
# sum_lambda = -> (valores){valores.each {|valor| puts valor + 1}}

# sum_lambda.call(valores)

@names = ['Diego', 'Kassandra', 'Aimée', 'Abner']
name_lambda = -> (names){ names.each { |name| puts name}}

def teste(name_lambda)
    name_lambda.call(@names)
end

teste(name_lambda)