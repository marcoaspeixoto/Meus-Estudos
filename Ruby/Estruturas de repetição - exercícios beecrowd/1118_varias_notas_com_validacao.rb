loop do
  notas = []

  loop do
    nota = gets.to_f
    (1..10).include?(nota) ? (notas << nota) : (puts "nota invalida")
    break if notas.length == 2
  end

  puts "media = %.2f" % ((notas[0] + notas[1]) / 2)

  begin
    puts "novo calculo (1-sim 2-nao)"
    x = gets.to_i
  end while x < 1 || x > 2

  x == 1 ? redo : break
end