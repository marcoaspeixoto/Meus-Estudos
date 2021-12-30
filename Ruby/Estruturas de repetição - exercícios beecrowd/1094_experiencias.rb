casos = gets.to_i

total = 0
total_coelhos = 0
total_ratos = 0
total_sapos = 0

casos.times do
  entrada = gets.split
  qtd = entrada[0].to_i
  tipo = entrada[1]
  total += qtd
  case tipo
  when "C" then total_coelhos += qtd
  when "R" then total_ratos += qtd
  when "S" then total_sapos += qtd
  end
end

puts "Total: #{total} cobaias"
puts "Total de coelhos: #{total_coelhos}"
puts "Total de ratos: #{total_ratos}"
puts "Total de sapos: #{total_sapos}"
puts "Percentual de coelhos: %.2f %%" % (total_coelhos.to_f / total * 100)
puts "Percentual de ratos: %.2f %%" % (total_ratos.to_f / total * 100)
puts "Percentual de sapos: %.2f %%" % (total_sapos.to_f / total * 100)
