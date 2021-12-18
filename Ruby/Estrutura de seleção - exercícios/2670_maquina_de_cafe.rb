entrada1 = gets.to_i
entrada2 = gets.to_i
entrada3 = gets.to_i

andar1 = entrada2 * 2 + entrada3 * 4
andar2 = entrada1 * 2 + entrada3 * 2
andar3 = entrada1 * 4 + entrada2 * 2

if andar1 < andar2
  menor = andar1
else
  menor = andar2
end

menor = andar3 if andar3 < menor

puts menor
