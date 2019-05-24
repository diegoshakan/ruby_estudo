class Pessoa
  def initialize(nome, sobrenome)
    @nome = nome
    @sobrenome = sobrenome
  end
end

class Estudante < Pessoa
  def initialize(nome, sobrenome, matricula)
    super(nome, sobrenome,)
    @matricula = matricula
  end

  def info
    puts "Aluno: #{@nome} #{@sobrenome}, Matrícula: #{@matricula}"
  end
end

e1 = Estudante.new('Diego', 33, 123)
e1.info
