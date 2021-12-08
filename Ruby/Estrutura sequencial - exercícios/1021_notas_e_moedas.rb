# pegando valor do teclado
valor = gets.to_f

# separando a parte inteira da decimal
notas = valor.to_i
moedas = ((valor - notas) * 100).to_i

#calculando a quantidade de cada nota
nota_100 = notas / 100
resto = notas % 100
nota_50 = resto / 50
resto %= 50
nota_20 = resto / 20
resto %= 20
nota_10 = resto / 10
resto %= 10
nota_5 = resto / 5
resto %= 5
nota_2 = resto / 2
resto %= 2

#calculando a quantidade de cada moeda
moeda_1_00 = resto
moeda_50 = moedas / 50
resto = moedas % 50
moeda_25 = resto / 25
resto %= 25
moeda_10 = resto / 10
resto %= 10
moeda_5 = resto / 5
resto %= 5
moeda_1 = resto

# impressão dos resultdados
puts "NOTAS:"
puts "%d nota(s) de R$ 100.00" % nota_100
puts "%d nota(s) de R$ 50.00" % nota_50
puts "%d nota(s) de R$ 20.00" % nota_20
puts "%d nota(s) de R$ 10.00" % nota_10
puts "%d nota(s) de R$ 5.00" % nota_5
puts "%d nota(s) de R$ 2.00" % nota_2
puts "MOEDAS:"
puts "%d moeda(s) de R$ 1.00" % moeda_1_00
puts "%d moeda(s) de R$ 0.50" % moeda_50
puts "%d moeda(s) de R$ 0.25" % moeda_25
puts "%d moeda(s) de R$ 0.10" % moeda_10
puts "%d moeda(s) de R$ 0.05" % moeda_5
puts "%d moeda(s) de R$ 0.01" % moeda_1