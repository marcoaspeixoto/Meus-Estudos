valor = gets.to_i

nota_100 = valor / 100
resto = valor % 100
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
nota_1 = resto

puts valor
puts "%d nota(s) de R$ 100,00" % nota_100
puts "%d nota(s) de R$ 50,00" % nota_50
puts "%d nota(s) de R$ 20,00" % nota_20
puts "%d nota(s) de R$ 10,00" % nota_10
puts "%d nota(s) de R$ 5,00" % nota_5
puts "%d nota(s) de R$ 2,00" % nota_2
puts "%d nota(s) de R$ 1,00" % nota_1
