entrada = gets.split
a = entrada[0].to_i
b = entrada[1].to_i
c = entrada[2].to_i
d = entrada[3].to_i

if (b > c && d > a) && (c + d > a + b) && (c.positive? && d.positive?) && a.even?
  puts 'Valores aceitos'
else
  puts 'Valores nao aceitos'
end
