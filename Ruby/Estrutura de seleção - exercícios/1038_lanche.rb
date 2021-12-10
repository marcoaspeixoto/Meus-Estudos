entrada = gets.split

codigo = entrada[0].to_f
quantidade = entrada[1].to_f

if codigo == 1
  total = 4.00 * quantidade
  puts "Total: R$ %.2f" %total
elsif codigo == 2
  total = 4.50 * quantidade
  puts "Total: R$ %.2f" %total
elsif codigo == 3
  total = 5.00 * quantidade
  puts "Total: R$ %.2f" %total
elsif codigo == 4
  total = 2.00 * quantidade
  puts "Total: R$ %.2f" %total
elsif codigo == 5
  total = 1.50 * quantidade
  puts "Total: R$ %.2f" %total
end
