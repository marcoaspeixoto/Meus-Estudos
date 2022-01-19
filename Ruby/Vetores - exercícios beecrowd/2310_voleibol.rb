n = gets.to_i

soma_s = 0
soma_b = 0
soma_a = 0
soma_s1 = 0
soma_b1 = 0
soma_a1 = 0

n.times do
  nome = gets
  entrada = gets.split
  soma_s += entrada[0].to_f
  soma_b += entrada[1].to_f
  soma_a += entrada[2].to_f
  entrada = gets.split
  soma_s1 += entrada[0].to_f
  soma_b1 += entrada[1].to_f
  soma_a1 += entrada[2].to_f
 end

puts "Pontos de Saque: %.2f %%." % (soma_s1 / soma_s * 100)
puts "Pontos de Bloqueio: %.2f %%." % (soma_b1 / soma_b * 100)
puts "Pontos de Ataque: %.2f %%." % (soma_a1 / soma_a * 100)
