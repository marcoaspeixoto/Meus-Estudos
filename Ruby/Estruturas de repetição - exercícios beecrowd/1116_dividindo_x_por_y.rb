qtd = gets.to_i

qtd.times do
  entrada = gets.split
  x = entrada[0].to_f
  y = entrada[1].to_f
  puts y.zero? ? "divisao impossivel" : "%.1f" % (x / y)
end
