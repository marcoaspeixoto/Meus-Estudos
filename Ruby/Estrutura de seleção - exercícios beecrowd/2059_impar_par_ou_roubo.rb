entrada = gets.split

p = entrada[0].to_i
j1 = entrada[1].to_i
j2 = entrada[2].to_i
r = entrada[3].to_i
a = entrada[4].to_i

if r == 1 && a == 0
  puts "Jogador 1 ganha!"
elsif r == 1 && a == 1
  puts "Jogador 2 ganha!"
elsif r == 0 && a == 1
  puts "Jogador 1 ganha!"
else
  if p == 1
    (j1 + j2).even? ? (puts "Jogador 1 ganha!") : (puts "Jogador 2 ganha!")
  else
    (j1 + j2).odd? ? (puts "Jogador 1 ganha!") : (puts "Jogador 2 ganha!")
  end
end
