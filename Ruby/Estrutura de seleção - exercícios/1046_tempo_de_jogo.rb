entrada = gets.split

inicio = entrada[0].to_i
fim = entrada[1].to_i

if inicio < fim
  puts "O JOGO DUROU #{fim - inicio} HORA(S)"
elsif inicio > fim
  puts "O JOGO DUROU #{24 - inicio + fim} HORA(S)"
else
  puts "O JOGO DUROU 24 HORA(S)"
end
