x = gets.to_i
y = gets.to_i

if x > y
  z = x
  x = y
  y = z
end

soma = 0

for i in x + 1...y
  soma += i if i.odd?
end

puts soma
