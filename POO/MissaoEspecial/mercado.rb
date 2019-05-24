class Mercado < Preco
  def initialize(nome, preco)
    @nome = nome
    @preco = preco
  end

  def comprar
    puts "Você comprou #{@produto.nome}, no valor #{@produto.preco}"
  end
end
