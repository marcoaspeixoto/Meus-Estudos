qtd_casos = gets.to_i

medias = []

qtd_casos.times do
  entrada = gets.split
  nota1 = entrada[0].to_f
  nota2 = entrada[1].to_f
  nota3 = entrada[2].to_f
  media = ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10
  medias << "%.1f" % media
end

puts medias