entrada = gets.split()

a = entrada[0].to_i
b = entrada[1].to_i
c = entrada[2].to_i

if a > b
  eh_maior = a
else
  eh_maior = b
end

if c > eh_maior
  eh_maior = c
end

puts "#{eh_maior} eh o maior"

