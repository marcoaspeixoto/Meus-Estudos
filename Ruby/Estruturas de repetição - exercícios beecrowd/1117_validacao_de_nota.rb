notas = []

loop do
  nota = gets.to_f
  if (1..10).include?(nota)
    notas << nota
  else
    puts "nota invalida"
  end
  if notas.length == 2
    break
  end
end

puts "media = %.2f" % ((notas[0] + notas[1]) / 2)
