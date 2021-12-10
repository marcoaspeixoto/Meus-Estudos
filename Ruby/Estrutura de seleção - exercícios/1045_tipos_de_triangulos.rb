entrada = gets.split

a = entrada[0].to_f
b = entrada[1].to_f
c = entrada[2].to_f

if (a >= b + c) || (b >= a + c) || (c >= a + b)
  puts "NAO FORMA TRIANGULO"
elsif a ** 2 == b ** 2 + c ** 2
  puts "TRIANGULO RETANGULO"
elsif a ** 2 > b ** 2 + c ** 2
  puts "TRIANGULO OBTUSANGULO"
elsif a ** 2 < b ** 2 + c ** 2
  puts "TRIANGULO ACUTANGULO"
end

if a == b && a == c && b == c
  puts "TRIANGULO EQUILATERO"
elsif a == b || a == c || b == c
  puts "TRIANGULO ISOSCELES"
end
