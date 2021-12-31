qtd_casos = gets.to_i
somas = []

qtd_casos.times do
  entrada = gets.split
  x = entrada[0].to_i
  y = entrada[1].to_i
  x, y = y, x if x > y
  soma = 0
  (x + 1...y).each do |i|
    soma += i if i.odd?
  end
  somas << soma
end

puts somas
