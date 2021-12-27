entrada = gets.split

s = entrada[0].to_i
t = entrada[1].to_i
f = entrada[2].to_i

hora_chegada = s + t + f

hora_chegada -= 24 if hora_chegada >= 24
hora_chegada += 24 if hora_chegada < 0

puts hora_chegada
