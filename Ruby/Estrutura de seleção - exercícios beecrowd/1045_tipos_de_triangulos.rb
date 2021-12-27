entrada = gets.split

n1 = entrada[0].to_f
n2 = entrada[1].to_f
n3 = entrada[2].to_f

# extrai o menor e armazena em c
if n1 <= n2 && n1 <= n3
  c = n1
elsif n2 <= n1 && n2 <= n3
  c = n2
else
  c = n3
end

# extrai o maior e armazena em a
if n1 >= n2 && n1 >= n3
  a = n1
elsif n2 >= n1 && n2 >= n3
  a = n2
else
  a = n3
end

# extrai o intermediário e armazena em b
if n1 >= n2 && n1 <= n3 || n1 <= n2 && n1 >= n3
  b = n1
elsif n2 >= n1 && n2 <= n3 || n2 <= n1 && n2 >= n3
  b = n2
elsif n3 >= n1 && n3 <= n2 || n3 <= n1 && n3 >= n2
  b = n3
end

# define os tipos de triangulos
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
