grenais = 0
vitorias_inter = 0
vitorias_gremio = 0
empates = 0

begin
  entrada = gets.split
  gols_inter = entrada[0].to_i
  gols_gremio = entrada[1].to_i
  grenais += 1
  vitorias_inter += 1 if gols_inter > gols_gremio
  vitorias_gremio += 1 if gols_gremio > gols_inter
  empates += 1 if gols_inter == gols_gremio
  puts "Novo grenal (1-sim 2-nao)"
  opcao = gets.to_i
end while opcao == 1

puts "#{grenais} grenais"
puts "Inter:#{vitorias_inter}"
puts "Gremio:#{vitorias_gremio}"
puts "Empates:#{empates}"

if vitorias_inter > vitorias_gremio
  puts "Inter venceu mais"
elsif vitorias_gremio > vitorias_inter
  puts "Gremio venceu mais"
else
  puts "Nao houve vencedor"
end
