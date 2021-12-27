qtd = 0
soma = 0

6.times do
  num = gets.to_f
  if num.positive?
    qtd += 1
    soma += num
  end

end

puts "#{qtd} valores positivos"
puts "%.1f" % (soma / qtd)
