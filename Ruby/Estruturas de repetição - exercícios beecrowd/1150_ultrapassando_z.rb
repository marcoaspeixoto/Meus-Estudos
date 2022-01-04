x = gets.to_i
z = gets.to_i

while z <= x
  z = gets.to_i
end

soma = x
num = x
qtd = 1

while soma <= z
  num += 1
  soma += num
  qtd += 1
end

puts qtd
