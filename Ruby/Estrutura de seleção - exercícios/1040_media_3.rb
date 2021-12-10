entrada = gets.split

n1 = entrada[0].to_f
n2 = entrada[1].to_f
n3 = entrada[2].to_f
n4 = entrada[3].to_f

media = ((n1 * 2) + (n2 * 3) + (n3 * 4) + (n4 * 1)) / 10

puts 'Media: %.1f' % media

if media >= 7.0
  puts 'Aluno aprovado.'
elsif media < 5
  puts 'Aluno reprovado.'
else
  puts 'Aluno em exame.'
  nota_exame = gets.to_f
  puts 'Nota do exame: %.1f' % nota_exame
  media_final = (nota_exame + media) / 2
  if media_final > 5
    puts 'Aluno aprovado.'
  else
    puts 'Aluno reprovado.'
  end
  puts 'Media final: %.1f' % media_final
end
