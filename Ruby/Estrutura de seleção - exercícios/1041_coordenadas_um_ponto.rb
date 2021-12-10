entrada = gets.split

x = entrada[0].to_f
y = entrada[1].to_f

if x > 0 && y > 0
  puts 'Q1'
elsif x < 0 && y > 0
  puts 'Q2'
elsif x < 0 && y < 0
  puts 'Q3'
elsif x > 0 && y < 0
  puts 'Q4'
elsif y == 0 && (x > 0 || x < 0)
  puts 'Eixo X'
elsif x == 0 && (y > 0 || y < 0)
  puts 'Eixo Y'
else
  puts 'Origem'
end
