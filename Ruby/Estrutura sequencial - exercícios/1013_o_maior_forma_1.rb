entrada = gets.split()

a = entrada[0].to_i
b = entrada[1].to_i
c = entrada[2].to_i

maior_ab = (a + b + (a - b).abs) / 2
eh_maior = (maior_ab + c + (maior_ab - c).abs) / 2

puts "#{eh_maior} eh o maior"
