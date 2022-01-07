# frozen_string_literal: true

qtd = gets.to_i
nome = []
nota_final = []

qtd.times do
  soma = 0
  nome << gets.chomp
  grau = gets.to_f
  notas = gets.split
  notas.map!(&:to_f)

  notas.each do |i|
    soma += i
  end

  nota_final << (soma - notas.min - notas.max) * grau
end

qtd.times do |i|
  puts "#{nome[i]} %.2f" % nota_final[i]
end
