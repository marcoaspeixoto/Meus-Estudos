entrada = gets.to_f

if entrada >= 0 && entrada <= 25
  puts "Intervalo [0,25]"
elsif entrada > 25 && entrada <= 50
  puts "Intervalo (25,50]"
elsif entrada > 50 && entrada <= 75
  puts "Intervalo [50,75]"
elsif entrada > 75 && entrada <= 100
  puts "Intervalo (75,100]"
else
  puts "Fora de intervalo"
end
