idade = 0
soma = 0
qtd = 0

loop do
  idade = gets.to_i
  break if idade.negative?
  soma += idade
  qtd += 1
end

media = soma.to_f / qtd
puts "%.2f" % media
