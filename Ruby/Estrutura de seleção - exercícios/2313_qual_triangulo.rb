entrada = gets.split
a = entrada[0].to_i
b = entrada[1].to_i
c = entrada[2].to_i

if a + b > c && b + c > a && c + a > b
  if a != b && b != c && c != a
    puts "Valido-Escaleno"
  elsif a == b && b == c && c == a
    puts "Valido-Equilatero"
  else
    puts "Valido-Isoceles"
  end
  if a ** 2 == b ** 2 + c ** 2 || b ** 2 == a ** 2 + c ** 2 || c ** 2 == a ** 2 + b ** 2
    puts "Retangulo: S"
  else
    puts "Retangulo: N"
  end
else
  puts "Invalido"
end
