require_relative 'esportista'

class Maratonista < Esportista
  def competir; end

  def correr
    puts 'Correndo uma corrida!'
  end
end
