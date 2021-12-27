tempo = gets.to_i
velocidade = gets.to_i

distancia = velocidade * tempo
litros = distancia / 12.0

puts "%.3f" % litros
