# frozen_string_literal: true

class Esportista
  def competir
    puts 'Participando de uma competição'
  end
end

class JogadorDeFutebol < Esportista
  def correr
    puts 'Correndo atrás da bola'
  end
end

class Maratonista < Esportista
  def correr
    puts 'Percorrendo o circuito'
  end
end

esportistas = [JogadorDeFutebol.new, Maratonista.new]
esportistas.each do |esportista|
  puts esportista.instance_of?(JogadorDeFutebol) ? "Jogador de Futebol:" : "Maratonista:"
  esportista.correr
end

