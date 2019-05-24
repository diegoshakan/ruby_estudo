require_relative 'esportista'

class Jogador < Esportista
  def competir; end

  def correr
    puts 'Correndo atrás da bola!'
  end
end
