entrada = gets.split

codigo = entrada[0].to_f
quantidade = entrada[1].to_f

case codigo
when 1
  total = 4.00 * quantidade
  puts 'Total: R$ %.2f' % total
when 2
  total = 4.50 * quantidade
  puts 'Total: R$ %.2f' % total
when 3
  total = 5.00 * quantidade
  puts 'Total: R$ %.2f' % total
when 4
  total = 2.00 * quantidade
  puts 'Total: R$ %.2f' % total
when 5
  total = 1.50 * quantidade
  puts 'Total: R$ %.2f' % total
end
