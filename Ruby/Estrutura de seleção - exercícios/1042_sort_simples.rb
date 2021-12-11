n = gets.split
n1 = n[0].to_i
n2 = n[1].to_i
n3 = n[2].to_i

# extrai o menor e armazena em n_1
if n1 <= n2 && n1 <= n3
  n_1 = n1
elsif n2 <= n1 && n2 <= n3
  n_1 = n2
else
  n_1 = n3
end

# extrai o maior e armazena em n_3
if n1 >= n2 && n1 >= n3
  n_3 = n1
elsif n2 >= n1 && n2 >= n3
  n_3 = n2
else
  n_3 = n3
end

# extrai o intermediário e armazena em n_2
if n1 >= n2 && n1 <= n3 || n1 <= n2 && n1 >= n3
  n_2 = n1
elsif n2 >= n1 && n2 <= n3 || n2 <= n1 && n2 >= n3
  n_2 = n2
elsif n3 >= n1 && n3 <= n2 || n3 <= n1 && n3 >= n2
  n_2 = n3
end

puts n_1
puts n_2
puts n_3
puts ''
puts n1
puts n2
puts n3
