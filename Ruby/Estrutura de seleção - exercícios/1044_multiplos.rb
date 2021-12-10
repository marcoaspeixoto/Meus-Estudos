entrada = gets.split

a = entrada[0].to_i
b = entrada[1].to_i

if a % b == 0 || b % a == 0
  puts "Sao Multiplos"
else
  puts "Nao sao Multiplos"
end

