notas = []

loop do
  nota = gets.to_f
  (1..10).include?(nota) ? (notas << nota) : (puts "nota invalida")
  break if notas.length == 2
end

puts "media = %.2f" % ((notas[0] + notas[1]) / 2)
