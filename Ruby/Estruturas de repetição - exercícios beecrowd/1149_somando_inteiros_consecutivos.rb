entrada = gets.split
a = entrada.first.to_i
n = entrada.last.to_i

soma = 0

n.times do |i|
  soma += a + i
end

puts soma
