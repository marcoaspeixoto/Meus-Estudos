t = gets.to_i
total_anos = []

t.times do
  entrada = gets.split
  pa = entrada[0].to_i
  pb = entrada[1].to_i
  g1 = entrada[2].to_f
  g2 = entrada[3].to_f
  anos = 0

  while pa <= pb && anos <= 100
    pa += (pa * g1 / 100).to_i
    pb += (pb * g2 / 100).to_i
    anos += 1
  end

  total_anos << anos
end

total_anos.each do |i|
  puts i > 100 ? 'Mais de 1 seculo.' : "#{i} anos."
end
