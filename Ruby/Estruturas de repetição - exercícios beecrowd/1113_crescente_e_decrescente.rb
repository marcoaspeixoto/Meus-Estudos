loop do
  entrada = gets.split
  x = entrada[0].to_i
  y = entrada[1].to_i
  break if x == y
  puts y > x ? "Crescente" : "Decrescente"
end
