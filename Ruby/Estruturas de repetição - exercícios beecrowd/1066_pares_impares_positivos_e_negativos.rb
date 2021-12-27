qtd_pares = 0
qtd_impares = 0
qtd_positivos = 0
qtd_negativos = 0

5.times do
  num = gets.to_i
  qtd_pares += 1 if num.even?
  qtd_impares += 1 if num.odd?
  qtd_positivos += 1 if num.positive?
  qtd_negativos += 1 if num.negative?
end

puts "#{qtd_pares} valor(es) par(es)"
puts "#{qtd_impares} valor(es) impar(es)"
puts "#{qtd_positivos} valor(es) positivo(s)"
puts "#{qtd_negativos} valor(es) negativo(s)"
