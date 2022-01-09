qtd = gets.to_i
resultados = []

qtd.times do
  entrada = gets.split
  x = entrada[0].to_i
  y = entrada[1].to_i
  soma = 0
  impares = 0

  (x..nil).each do |i|
    if i.odd?
      soma += i
      impares += 1
    end
    break if impares == y
  end

  resultados << soma
end

puts resultados
